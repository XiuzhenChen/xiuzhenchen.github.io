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
											<h1> Datasets and Code</h1>
										</header>
									</div>
								</section>
							<!-- Datasets -->
									<div class="12u$ 12u$(medium)">
									<p>
										<span class="image left soft"><img src="https://cims.nyu.edu/gcl/papers/2019-ABC-Dataset.jpg" alt="ABC: A Big CAD Model Dataset For Geometric Deep Learning " /></span>
										<h3><a href="https://deep-geometry.github.io/abc-dataset/">ABC: A Big CAD Model Dataset For Geometric Deep Learning </a></h3>
										<a href="https://www.cg.tu-berlin.de/team/sebastian-koch/">Sebastian Koch</a>,
										<a href="https://faculty.skoltech.ru/people/albertmatveev">Albert Matveev</a>,
										<a href="https://cs.nyu.edu/~zhongshi/">Zongshi Jiang</a>,
										<a href="https://cims.nyu.edu/~francisw/">Francis Williams</a>,
										<a href="https://www.hse.ru/en/org/persons/200432883">Alexey Artemov</a>,
										<a href="https://faculty.skoltech.ru/people/evgenyburnaev">Evgeny Burnaev</a>,
										<a href="https://www.cg.tu-berlin.de/team/prof-dr-marc-alexa/">Marc Alexa</a>,
										<a href="https://mrl.nyu.edu/~dzorin/">Denis Zorin</a>,
										<a href="https://cs.nyu.edu/~panozzo/">Daniele Panozzo</a>,
										<br><br>
										We introduce ABC-Dataset, a collection of one million Computer-Aided Design (CAD) models for research of geometric deep learning methods and applications. Each model is a collection of explicitly parametrized curves and surfaces, providing ground truth for differential quantities, patch segmentation, geometric feature detection, and shape reconstruction. Sampling the parametric descriptions of surfaces and curves allows generating data in different formats and resolutions, enabling fair comparisons for a wide range of geometric learning algorithms. As a use case for our dataset, we perform a large-scale benchmark for estimation of surface normals, comparing existing data driven methods and evaluating their performance against both the ground truth and traditional normal estimation methods.
									</p>
									</div>
									<div class="12u$ 12u$(medium)">
									<p>
										<span class="image left soft"><img src="https://cims.nyu.edu/gcl/images/datasets/svg20k.png" alt="20k OpenClipArt Dataset" /></span>
										<h3><a href="https://archive.nyu.edu/handle/2451/44476">20k OpenClipArt Dataset</a></h3>
										
										<a href="https://cs.nyu.edu/~yixinhu/">Yixin Hu</a>,
										<a href="https://cs.nyu.edu/~teseo/">Teseo Schneider</a>,
										<a href="https://gaoxifeng.github.io">Xifeng Gao</a>,
										<a href="http://www.cs.toronto.edu/~jacobson/">Alec Jacobson</a>,
										<a href="https://mrl.nyu.edu/~dzorin/">Denis Zorin</a>,
										<a href="https://cs.nyu.edu/~panozzo/">Daniele Panozzo</a>,
										<br><br>
										We introduce a large collection of 20 thousand SVG files downloaded from the <a href=https://openclipart.org>OpenClipArt</a> website. We also provide an obj version of these drawings, with annotations to describe the Bezier curves in the SVGs. Finally, we provide curved meshes created using Triwild.
									</p>
									</div>

									<div class="12u$ 12u$(medium)">
									<p>
										<span class="image left soft"><img src="https://cims.nyu.edu/gcl/papers/2019-Large-Scale-FEM.png" alt="A Large Scale Comparison of Tetrahedral and Hexahedral Elements for Finite Element Analysis" /></span>
										<h3><a href="https://archive.nyu.edu/handle/2451/44221">A Large Scale Comparison of Tetrahedral and Hexahedral Elements for Finite Element Analysis</a></h3>
										
										<a href="https://cs.nyu.edu/~teseo/">Teseo Schneider</a>,
										<a href="https://cs.nyu.edu/~yixinhu/">Yixin Hu</a>,
										<a href="https://gaoxifeng.github.io">Xifeng Gao</a>,
										<a href="https://www.jdumas.org">Jeremie Dumas</a>,
										<a href="https://mrl.nyu.edu/~dzorin/">Denis Zorin</a>,
										<a href="https://cs.nyu.edu/~panozzo/">Daniele Panozzo</a>,
										<br><br>
										We introduce a large set of <a href="https://arxiv.org/abs/1903.09332">FEM benchmark problems</a>, starting from simple cases with an analytical solution, moving to classical experimental setups, and finally fabricating solutions for thousands of real-world geometries. For all these cases, we use state-of-the-art meshing tools to create both unstructured (tetrahedral) and structured (hexahedral) meshes, and compare the performance of different element types for a wide spectrum of elliptic PDEs ranging from heat convection to fluid propagation.
									</p>
									</div>

									<div class="12u$ 12u$(medium)">
									<p>
										<span class="image left soft"><img src="https://cims.nyu.edu/gcl/papers/2018-TetWild.jpg" alt="Tetrahedral  Mesh Dataset" /></span>
										<h3><a href="https://cims.nyu.edu/gcl/papers/2018-TetWild-10kTetMeshes.zip">Tetrahedral Mesh Dataset</a></h3>
										
										<a href="https://cs.nyu.edu/~yixinhu/">Yixin Hu</a>,
										<a href="https://cs.nyu.edu/~qnzhou/">Qingnan Zhou</a>,
										<a href="https://gaoxifeng.github.io">Xifeng Gao</a>,
										<a href="http://www.cs.toronto.edu/~jacobson/">Alec Jacobson</a>,
										<a href="https://mrl.nyu.edu/~dzorin/">Denis Zorin</a>,
										<a href="https://cs.nyu.edu/~panozzo/">Daniele Panozzo</a>,
										<br><br>
										A collection of 10 thousand tetrahedral meshes generated using <a href="https://cims.nyu.edu/gcl/papers/2018-TetWild.pdf">tetrahedral meshing in the wild</a>, whose implementation is available on <a href="https://github.com/Yixin-Hu/TetWild">github</a>. We also provide a <a href="https://cims.nyu.edu/gcl/papers/2018-TetWild-10kTriMeshes.zip"> zip file </a> with 10 thousand clean and manifold surface meshes, which are obtained by exporting only the boundary of the tetrahedral meshes.
									</p>
									</div>
									<div class="12u$ 12u$(medium)">
									<p>
										<span class="image left soft"><img src="https://cims.nyu.edu/gcl/papers/Robust-Meshes-2017.jpg" alt="Hex-Dominant Mesh Dataset" /></span>
										<h3><a href="https://cims.nyu.edu/gcl/papers/Robust-Meshes-2017.zip">Hex-Dominant Mesh Dataset</a></h3>
										<a href="https://gaoxifeng.github.io">Xifeng Gao</a>,
										<a href="http://www.mitsuba-renderer.org/~wenzel/">Wenzel Jakob</a>,
										<a href="http://vcg.isti.cnr.it/~tarini/">Marco Tarini</a>,
										<a href="https://cs.nyu.edu/~panozzo/">Daniele Panozzo</a>,
										<br><br>
										A collection of 106 hex-dominant meshes generated using the <a href="https://cims.nyu.edu/gcl/papers/Robust-Meshes-2017.pdf">Instant Meshes algorithm</a>, whose implementation is available on <a href="https://github.com/gaoxifeng/robust_hex_dominant_meshing">github</a>. This datset is based upon the polycube datasets curated by <a href="http://staff.ustc.edu.cn/~fuxm/projects/EfficientPolyCube/index.html">Xiao-Ming Fu, Chong-Yang Bai, and Yang Liu</a>.
									</p>
									</div>
								<div class="12u$ 12u$(medium)">
									<p>
										<span class="image left soft"><img src="https://cims.nyu.edu/gcl/papers/Robust-Hex-2017.jpg" alt="Hexahedral Mesh Dataset" /></span>
										<h3><a href="https://cims.nyu.edu/gcl/papers/Robust-Hex-2017.zip">Hexahedral Mesh Dataset</a></h3>
										<a href="https://gaoxifeng.github.io">Xifeng Gao</a>,
										<a href="https://cs.nyu.edu/~panozzo/">Daniele Panozzo</a>,
										<a href="http://i.cs.hku.hk/~wenping/">Wenping Wang</a>,
										<a href="http://graphics.cs.uh.edu/zdeng/">Zhigang Deng</a>,
										<a href="http://www2.cs.uh.edu/~chengu/">Guoning Chen</a>,
										<br><br>
										A large datasets of 194 hexahedral meshes, produced with field-aligned, polycube, and octree methods. All the meshes have also been simplified and optimized with the <a href="https://cims.nyu.edu/gcl/papers/Robust-Hex-2017.pdf">Robust Structure Simplification algorithm</a>, whose implementation is available on <a href="https://github.com/gaoxifeng/Robust-Hexahedral-Re-Meshing">github</a>.
									</p>
								</div>
								<div class="12u$ 12u$(medium)">
									<p>
										<span class="image left soft"><img src="https://cims.nyu.edu/gcl/images/datasets/thingi10k-thumbnail.png" alt="Thingi10K: A Dataset of 10,000 3D-Printing Models"/></span>
										<h3><a href="https://ten-thousand-models.appspot.com">Thingi10K: A Dataset of 10,000 3D-Printing Models</a></h3>
										<a href="https://cs.nyu.edu/~qnzhou/">Qingnan Zhou</a>,
										<a href="http://www.cs.toronto.edu/~jacobson/">Alec Jacobson</a>,
										<br><br>
										We present a new dataset of 10,000 models collected from an online 3D printing model-sharing database. Via analysis of both geometric (e.g., triangle aspect ratios, manifoldness) and contextual (e.g., licenses, tags, classes) characteristics, we demonstrate that this dataset represents a more concise summary of real-world models used for 3D printing compared to existing datasets. To facilitate future research endeavors, we also present an online query interface to select subsets of the dataset according to project-specific characteristics. The <a href="https://arxiv.org/abs/1605.04797">complete dataset and per-model statistical data</a> are freely available to the public.
									</p>
								</div>
								<div class="12u$ 12u$(medium)">
									<p>
										<span class="image left soft"><img src="https://cims.nyu.edu/gcl/papers/myles2014rfa.jpg" alt="Field-Aligned Parametrization Dataset"/></span>
										<h3><a href="https://cims.nyu.edu/gcl/papers/mpz14_data.zip">Field-Aligned Parametrization Dataset</a></h3>
										<a href="http://ashishmyles.com">Ashish Myles</a>,
										<a href="http://vcg.isti.cnr.it/~pietroni/">Nico Pietroni</a>,
										<a href="https://cs.nyu.edu/~dzorin/">Denis Zorin</a>,
										<br><br>
										A collection of 114 triangle meshes, equipped with a cross-field, and parametrized using a variety of field-aligned parmetrization methods. The dataset has been introduced in the <a href-"https://cims.nyu.edu/gcl/papers/myles2014rfa.pdf">Robust Field-Aligned Global Parametrization</a> paper. It has been subsequently used for <a href="https://cims.nyu.edu/gcl/papers/instant-meshes-SA-2015-jakob-et-al.pdf">quad-dominant remeshing</a> (<a href="https://cims.nyu.edu/gcl/papers/instant-field-aligned-meshes-data.zip">dataset</a>, <a href="https://github.com/wjakob/instant-meshes">code</a>), and for generating <a href="https://cims.nyu.edu/gcl/papers/Scaffold-2017.pdf">globally bijective UV maps</a> (<a href="https://cims.nyu.edu/gcl/papers/Scaffold-2017.zip">dataset</a>,<a href="https://github.com/jiangzhongshi/scaffold-map">code</a>). 
									</p>
								</div>
								<div class="12u$ 12u$(medium)">
									<p>
										<span class="image left soft"><img src="https://cims.nyu.edu/gcl/papers/Online-Meshes-2017.jpg" alt="HP 3D Scanner Dataset"/></span>
										<h3><a href="https://cims.nyu.edu/gcl/papers/OSRData.zip">HP 3D Scanner Dataset</a></h3>
										<a href="https://tu-dresden.de/ing/informatik/smt/cgv/die-professur/mitarbeiter/nico_schertler">Nico Schertler</a>,
										<a href="http://vcg.isti.cnr.it/~tarini/">Marco Tarini</a>,
										<a href="http://www.mitsuba-renderer.org/~wenzel/">Wenzel Jakob</a>,
										<a href="http://www.cs.jhu.edu/~misha/">Misha Kazhdan</a>,
										<a href="https://tu-dresden.de/ing/informatik/smt/cgv/die-professur/inhaber-in">Stefan Gumhold</a>,
										<a href="https://cs.nyu.edu/~panozzo/">Daniele Panozzo</a>,
										<br><br>
										6 sets of range scans acquired with the <a href="http://www8.hp.com/us/en/campaign/3Dscanner/overview.html">HP 3D Scanner</a>. All scans are equipped with per-vertex colors, and a set of triangular and quadrilateral surfaces recostructed using the <a href="">Field-Aligned Online Surface Reconstruction algorithm</a>, whose implementation is available on <a href="https://github.com/NSchertler/OnlineSurfaceReconstruction">github</a>.
									</p>
								</div>
								<div class="12u$ 12u$(medium)">
									<p>
										<span class="image left soft"><img src="https://cims.nyu.edu/gcl/papers/2014-indoor.jpg" alt="ETH/UZH Indoor Scan Dataset"/></span>
										<h3><a href="https://cims.nyu.edu/gcl/papers/OSRData.zip">ETH/UZH Indoor Scan Dataset</a></h3>
										<a href="http://www.mattausch.at">Oliver Mattausch</a>,
										<a href="https://cs.nyu.edu/~panozzo/">Daniele Panozzo</a>,
										<a href="http://www.ifi.uzh.ch/vmml/people/current-staff/mura.html">Claudio Mura</a>,
										<a href="http://igl.ethz.ch/people/sorkine/">Olga Sorkine-Hornung</a>,
										<a href="http://www.ifi.uzh.ch/vmml/people/current-staff/pajarola.html">Renato Pajarola</a>,
										<br><br>
										Point-cloud scans of 3 office floors, for a total of 40 rooms, acquired using a FARO scanner. The data is available in binary ply (<a href="https://cims.nyu.edu/gcl/papers/EG2014-ETH.zip">Office 1</a>, <a href="https://cims.nyu.edu/gcl/papers/EG2014-UZH_IfI.zip">Office 2</a>, <a href="https://cims.nyu.edu/gcl/papers/EG2014-UZH_Irchel.zip">Office 3</a>) or in original <a href="http://www.ifi.uzh.ch/en/vmml/research/datasets.html">range grid (ptx) format</a>. This datasets has been introduced in the paper <a href="https://cims.nyu.edu/gcl/papers/EG2014-Segmentation.pdf">Object Detection and Classification from Large-Scale Cluttered Indoor Scans</a> whose implementation is available <a href="https://cims.nyu.edu/gcl/papers/objectdetection-2014-code.rar">here</a>.
									</p>
								</div>
									<!-- End Software -->
									
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
