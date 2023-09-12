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
											<h1>Denis Zorin</h1>
									</div>
								</section>

								<div class="12u$ 12u$(medium)">
										    <p>
											<div class="12u">
											<span class="image left"><img src="https://cims.nyu.edu/gcl/images/people/denis.jpg" class="image fit"></span>
											</div>
											
											Professor of  Computer Science</a> and Mathematics<br>
											Chair, <a href="http://www.cs.nyu.edu">Computer Science Department</a><br>
											Courant Institute of Mathematical Sciences</a><br>
											<br>
											<b>Contact Info:</b><br>
											New York University<br>
											60 5th Ave, 5th floor<br>
											New York, NY 10011<br>
											<br>
											<b>Phone:</b> +1 (212) 998-3405<br>
											<b>Email (administrative matters):</b> <a href="mailto:cs-chair@cs.nyu.edu ">cs-chair@cs.nyu.edu </a><br>
											<b>Email:</b> <a href="mailto:dzorin@cs.nyu.edu ">dzorin@cs.nyu.edu </a><br>		<br>

											<h3>Research Interests</h3>

											<p>Geometric modeling: subdivision surfaces, variational modeling, manifold constructions, interactive and appearance based modeling, discretization of geometric quantities.
											Scientific computing: Fast multipole methods, numerical solution of integral equations, fluid and deformable membrane simulation, parallel algorithms and software tools.
											</p>
											</p>
								</div>

								<div class="12u$ 12u$(medium)">
									<h2>Publications</h2>
								</div>
							<!-- Publications -->
							% for p in publications.get_by_author("Denis Zorin"):
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
										${p[publications.cid("Journal")] + " "+publications.format_note(p)}, ${p[publications.cid("Year")]}
										<br>
										<div class="denis_nowrap"> 
										<div class="denis_abstract"> 
										${p[publications.cid("Abstract")]} 
										</div>
										<% labels, urls = publications.unpack_pairs(p[publications.cid("Links")]) %>
										% for l, u in zip(labels,urls):
										[<a href="${u}">${l}</a>]
										% endfor
										</div>
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