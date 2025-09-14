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
										<header>
											<h1>mRNP Assembly Laboratory at NYU</h1>
											<h3>Assembly mechanisms and functions of RNA-protein complexes</h3>
										</header>
										
<p>
We use integrative biochemical and cellular approaches to understand how RNA-protein complexes are assembled and their roles in disease. Our research aims to uncover how RNA molecules bind to proteins and regulate their functions. 
</p>



									</div>

								</section>

							<!-- Section -->
								<section>
									<header class="major">
										<h2>News</h2>
									</header>
									
									<div class="row">
											<ul>
												% for n in news.data:
												<li><span class="date">${n[news.cid("Date")]}</span>${n[news.cid("Text")]}</li>
												% endfor
											</ul>												  
									</div>
									
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
