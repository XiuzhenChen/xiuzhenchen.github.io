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
											<h1>Research Overview</h1>
										</header>
									</div>
								</section>

								<div class="12u$ 12u$(medium)">
									<h3>Scanning and Reconstruction</h3>
									<p><span class="image left"><img src="images/topics/scanning.jpg" alt="" /></span>Today’s 3D scanning pipelines can be classified into two overarching categories: high accuracy methods that rely on global optimization to reconstruct complex scenes with hundreds of millions of samples, and online methods that produce real-time but low-quality output, usually from structure-from-motion or depth sensors. We proposed techniques to tackle both scenarious, and tested them on data acquired using laser, structured light, and time-of-flight scanners. We recently introduce Field-Aligned Online Surface Reconstruction, which combines the benefits of both approaches, supporting online reconstruction of scenes with hundreds of millions of samples from high-resolution sensing modalities. The key property of our algorithm is that it sidesteps the signed-distance computation of classical reconstruction techniques in favor of direct filtering, parametrization, and mesh and texture extraction. All of these steps can be realized using only weak notions of spatial neighborhoods, which allows for an implementation that scales approximately linearly with the size of each dataset that is integrated into a partial reconstruction. Combined, these algorithmic differences enable a drastically more efficient output-driven, interactive scanning and reconstruction workflow, where the user is able to see the final field-aligned textured mesh during the entirety of the scanning procedure. Holes or parts with registration problems are displayed in real-time to the user and can be easily resolved by adding further localized scans, or by adjusting the input point cloud using our interactive editing tools with immediate visual feedback on the output mesh.</p>
								</div>
								<!-- <div class="12u$ 12u$(medium)">
									<h3>Geometric Learning</h3>
									<p><span class="image left"><img src="images/learning.jpg" alt="" /></span>Lorem ipsum dolor sit accumsan interdum nisi, quis tincidunt felis sagittis eget. tempus euismod. Vestibulum ante ipsum primis in faucibus vestibulum. Blandit adipiscing eu felis iaculis volutpat ac adipiscing accumsan eu faucibus. Integer ac pellentesque praesent tincidunt felis sagittis eget. tempus euismod. Vestibulum ante ipsum primis sagittis eget. tempus euismod. Vestibulum ante ipsum primis in faucibus vestibulum. Blandit adipiscing eu felis iaculis volutpat ac adipiscing accumsan eu faucibus. Integer ac pellentesque praesent.</p>
								</div> -->
									
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