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
											<h1>About</h1>
										</header>
										
<p>
I am a Research Associate at the Memorial Sloan Kettering Cancer Center and part of the <a href="https://www.mskcc.org/research/ski/labs/christine-mayr">Mayr lab</a>. I am working with Dr. Christine Mayr to investigate how messenger RNAs and their binding proteins compartmentalize the cellular space and establish functional subdomains. I am interested in the functions of RNAs in cellular biochemical reactions and their impact on how cells respond to external stimuli. I am currently looking for faculty positions to start in Fall 2025.
</p>
<p>
I earned my Ph.D. in Cellular and Molecular Biology from <a href="https://bc.biol.ethz.ch">ETH Zurich</a> in April 2018, advised by <a href="https://bc.biol.ethz.ch/research/barral.html">Prof. Dr. Yves Barral</a>. Gapped by one year of industrial research experience at the <a href="https://www.novartis.com/research-development/biomedical-research">Novartis Institute for Biomedical Research</a>, I earned my M.S. in Biochemistry and Molecular Biology at the <a href="http://www.nibs.ac.cn/en/">National Institute of Biological Sciences</a> in 2010. While I was there, I worked with <a href="http://www.ibp.cas.cn/zhubLab/zhubLabPI/">Dr. Bing Zhu</a> to investigate the mechanisms of epigenetic information inheritance over cell division.


									</div>
									<span class="image object">
										<img src="images/xiuzhen_small.jpg" alt="" />
									</span>
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
