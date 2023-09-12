import csv
import os
import datetime
import requests

def is_url_valid(url):
    try:
        headers = {'Accept': 'text/html'}
        resp = requests.head(url,headers=headers)
    except:
        print("Warning: "+str(resp.status_code)+" invalid URL " + repr(url))
        return False

    if (resp.status_code != 200 and resp.status_code != 303):
        print("Warning: "+str(resp.status_code)+" invalid URL " + repr(url))
    return (resp.status_code != 200 and resp.status_code != 303)

class CsvTable(object):
    def __init__(self,filename=''):
        self.data = ''
        self.column_names = ''
        if filename != '':
            self.load(filename)

    def load(self, filename):
        with open(filename, 'r', newline='', encoding="latin-1") as csvfile:
            reader = csv.reader(csvfile)
            self.column_names = next(reader)
            self.data = [x for x in reader]
        pass

    def save(self, filename):
        with open(filename, 'w', newline='') as csvfile:
            writer = csv.writer(csvfile)
            writer.writerow(self.column_names)
            for i in self.data:
                writer.writerow(i)

    def cid(self, column):
        return self.column_names.index(column)

    def cols(self):
        return len(self.column_names)

    def rows(self):
        return len(self.data)

    def append(self,row):
        if len(row) != self.cols(): raise "Wrong number of columns."
        self.data.append(row)

    def remove(self, row):
        self.data.remove(row)

class Publications(CsvTable):
    def get_all(self):
        skipid = self.cid('Skip')
        r = [x for x in self.data if x[skipid] == '']
        return r         

    def get_by_author(self,name):
        skipid = self.cid('Skip')
        id = self.cid('Authors')
        r = [x for x in self.data if name in self.unpack_authors(x[id]) and x[skipid] == '']
        return r

    def replace(self,old,new):
        for i in range(0,len(self.data)):
            self.data[i] = [s.replace(old,new) for s in self.data[i]]

    def check_urls(self):
        for p in self.get_all():
            if p[self.cid('Image')] != '':
                is_url_valid(p[self.cid('Image')])
            (labels,urls) = self.unpack_pairs(p[self.cid('Links')])
            for u in urls:
                is_url_valid(u) 

    def format_note(self,p):
        id = self.cid("Note")
        if p[id] == '':
            return ''
        else:
            return "("+p[id]+")"
    
    def unpack_pairs(self,pairs):
        labels = []
        urls = []
        strs = pairs.split("<>")
        if len(strs)%2 != 0:
            print("Error: " + pairs + " has an odd number of entries.")
        for i in range(0,len(strs)//2):
            labels = labels + [strs[i*2+0]]
            urls = urls + [strs[i*2+1]]
        
        return (labels,urls)

    def unpack_authors(self,authors):
        if authors == "" or authors == " ":
            return []
        return authors.split(",")

class Authors(CsvTable):
    def get_by_name(self, name):
        id = self.cid('Name')
        r = [x for x in self.data if x[id] == name]
        if r == []:
            print("Error: " + name + " is missing from authors.csv.")
            exit(-1)
        return r

    def check_urls(self):
        for a in self.data:
            if len(a[1]) == 0:
                print("Warning: Empty URL for " + a[0])
            else:
                is_url_valid(a[1])
