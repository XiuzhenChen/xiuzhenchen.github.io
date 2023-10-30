from mako.template import Template
from mako.lookup import TemplateLookup
import data
import argparse

parser = argparse.ArgumentParser()
parser.add_argument("--skip", help="Skip the URL validation")
args = parser.parse_args()




# Template Lookup
mylookup = TemplateLookup(directories=['.'])

# --------------------------------------- publications.html
print("01 - Preparing publications.html")
pb = data.Publications('py/publications.csv')
pb.replace("PATH_XIUZHEN","https://xiuzhenchen.github.io/papers")
if not args.skip:
    pb.check_urls()

aut = data.Authors('py/authors.csv')
# if not args.skip:
#     aut.check_urls()
mako_template = Template(filename='py/publications.mako',lookup=mylookup)
body = mako_template.render(publications=pb, authors=aut)
with open('publications.html', 'w') as f:
    f.write(body)

# --------------------------------------- index.html
print("02 - Preparing index.html")
ns = data.CsvTable('py/news.csv')
mako_template = Template(filename='py/index.mako',lookup=mylookup)
body = mako_template.render(news=ns)
with open('index.html', 'w') as f:
    f.write(body)

# --------------------------------------- people.html
# print("03 - Preparing people.html")
# mako_template = Template(filename='py/people.mako',lookup=mylookup)
# body = mako_template.render()
# with open('people.html', 'w') as f:
#     f.write(body)

# --------------------------------------- research.html
print("04 - Preparing research.html")
mako_template = Template(filename='py/research.mako',lookup=mylookup)
body = mako_template.render()
with open('research.html', 'w') as f:
    f.write(body)

# --------------------------------------- software.html
# print("05 - Preparing software.html")
# mako_template = Template(filename='py/software.mako',lookup=mylookup)
# body = mako_template.render()
# with open('software.html', 'w') as f:
#     f.write(body)

# --------------------------------------- datasets.html
# print("06 - Preparing datasets.html")
# mako_template = Template(filename='py/datasets.mako',lookup=mylookup)
# body = mako_template.render()
# with open('datasets.html', 'w') as f:
#     f.write(body)

# --------------------------------------- teaching.html
# print("07 - Preparing teaching.html")
# mako_template = Template(filename='py/teaching.mako',lookup=mylookup)
# body = mako_template.render()
# with open('teaching.html', 'w') as f:
#     f.write(body)

# --------------------------------------- daniele.html
# print("08 - Preparing daniele.html")
# mako_template = Template(filename='py/daniele.mako',lookup=mylookup)
# body = mako_template.render(publications=pb, authors=aut)
# with open('daniele.html', 'w') as f:
#     f.write(body)

# --------------------------------------- denis.html
# print("09 - Preparing denis.html")
# mako_template = Template(filename='py/denis.mako',lookup=mylookup)
# body = mako_template.render(publications=pb, authors=aut)
# with open('denis.html', 'w') as f:
#     f.write(body)
