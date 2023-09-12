## _*_ coding: utf-8 _*_
<!DOCTYPE HTML>
<!--
	Editorial by HTML5 UP
	html5up.net | @ajlkn
	Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html>
	<%include file="head.html"/>
	<body>

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
										<header>
											<h1>Publications</h1>
										</header>
									</div>
								</section>
							<!-- Publications -->
							% for p in publications.get_all():
							## <% print(p[publications.cid("Title")]) %>
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