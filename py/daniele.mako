## _*_ coding: utf-8 _*_
<!DOCTYPE HTML>
<!--
	Editorial by HTML5 UP
	html5up.net | @ajlkn
	Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html>
	<body>
		<%include file="head.html"/>
		<!-- Wrapper -->
			<div id="wrapper">

				<!-- Main -->
					<div id="main">
						<div class="inner">
							<!-- Header -->
							<%include file="header.html"/>
							
							<!-- Banner -->
								<section id="banner">
									<div class="content">
											<h1>Daniele Panozzo</h1>
									</div>
								</section>

								<div class="12u$ 12u$(medium)">
										    <p>
											<div class="12u">
											<span class="image left"><img src="https://cims.nyu.edu/gcl/images/people/daniele.jpg" class="image fit"></span>
											</div>
											<a href="http://cs.nyu.edu/~panozzo/danielepanozzo.pdf">Full CV</a><br>
											<b>Contact Info:</b><br>
											Courant Institute of Mathematical Sciences<br>
											New York University<br>
											60 5th Ave, 5th floor<br>
											New York, NY 10011<br>
											<b>Phone:</b> +1 212 998 3208<br>
											<b>Email:</b> <a href="mailto:panozzo@nyu.edu">panozzo@nyu.edu</a><br>
											<br>

											I am an associate professor at the <a href="http://www.cims.nyu.edu">Courant Institute of Mathematical Sciences</a> at <a href="http://www.nyu.edu">New York University</a>. Before joining NYU, I was a senior researcher at <a href="https://www.ethz.ch/en.html">ETH Zurich</a>, working in the <a href="http://igl.ethz.ch/">Interactive Geometry Lab</a>. I earned my BSc and Ph.D. in Computer Science from the University of Genoa (2008, 2012).

											My research interests are in meshing, finite element simulation, digital fabrication, and geometry processing. My doctoral thesis was awarded the <a href="http://www.eg.org/index.php/awards/phd-award">EUROGRAPHICS Annual Award for Best Ph.D. Thesis</a> in 2013. My research was awarded the <a href="https://www.eg.org/index.php/awards/young-researcher-award">EUROGRAPHICS Young Researcher Award</a> in 2015, the <a href="https://www.nyu.edu/about/news-publications/news/2017/february/courant-s-panozzo-wins-nsf-career-award-.html"> NSF CAREER Award </a> in 2017, and a <a href="https://www.nyu.edu/about/news-publications/news/2020/february/three-nyu-faculty-win-sloan-foundation-research-fellowships-.html">Sloan Research Fellowship</a> in 2020.
											</p>
								</div>

								<div class="12u$ 12u$(medium)">
									<h2>Publications</h2>
								</div>
							<!-- Publications -->
							% for p in publications.get_by_author("Daniele Panozzo"):
								<div class="12u$ 12u$(medium)">
									<p>
										%if p[publications.cid("Image")] != '':
										<span class="image left pub"><img src="${p[publications.cid("Image")]}" alt="${p[publications.cid("Title")]}" /></span>
										%else:
										<span class="image left pub"><img src="https://cims.nyu.edu/gcl/papers/empty.jpg" alt="${p[publications.cid("Title")]}" /></span>										
										%endif
										<span class="pub title">${p[publications.cid("Title")]}</span>
										<br>	
										% for a in publications.unpack_authors(p[publications.cid("Authors")]):
										% if authors.get_by_name(a)[0][1] == '':
										${a},
										% else:
										<a href="${authors.get_by_name(a)[0][1]}">${a}</a>,
										% endif
										% endfor
										<br>
										${p[publications.cid("Journal")] + publications.format_note(p)}, ${p[publications.cid("Year")]}
										<br>
										<% labels, urls = publications.unpack_pairs(p[publications.cid("Links")]) %>
										% for l, u in zip(labels,urls):
										[<a href="${u}">${l}</a>]
										% endfor
									</p>
								</div>
							% endfor
									<!-- End Publications -->

						</div>
					</div>

				<!-- Sidebar -->
				<%include file="sidebar.html"/>
			</div>

		<!-- Scripts -->
			<script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/skel.min.js"></script>
			<script src="assets/js/util.js"></script>
			<!--[if lte IE 8]><script src="assets/js/ie/respond.min.js"></script><![endif]-->
			<script src="assets/js/main.js"></script>

	</body>
</html>