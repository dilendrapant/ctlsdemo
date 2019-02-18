<%@ page session="false"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE html>
<html lang="en">
<style>
.modal {
	display: none;
	position: fixed;
	z-index: 1;
	padding-top: 50px;
	left: 0;
	top: 0;
	width: 100%;
	height: 100%;
	overflow: auto;
	background-color: rgb(0, 0, 0);
	background-color: rgba(0, 0, 0, 0.4);
}

.modal-content {
	background-color: #fefefe;
	margin: auto;
	padding: 20px;
	border: 1px solid #888;
	width: 80%;
}

.close {
	color: #aaaaaa;
	float: right;
	font-size: 28px;
	font-weight: bold;
}

.close1 {
	color: #aaaaaa;
	float: right;
	font-size: 28px;
	font-weight: bold;
}

.close2 {
	color: #aaaaaa;
	float: right;
	font-size: 28px;
	font-weight: bold;
}

.close3 {
	color: #aaaaaa;
	float: right;
	font-size: 28px;
	font-weight: bold;
}

.close:hover, .close:focus {
	color: #000;
	text-decoration: none;
	cursor: pointer;
}

.close1:hover, .close1:focus {
	color: #000;
	text-decoration: none;
	cursor: pointer;
}

.close2:hover, .close2:focus {
	color: #000;
	text-decoration: none;
	cursor: pointer;
}

.close3:hover, .close3:focus {
	color: #000;
	text-decoration: none;
	cursor: pointer;
}
</style>

<jsp:include page="header.jsp" />
<body oncontextmenu="return false;">

	<div id="container">

		<!-- Print Books -->

		<table class="table table-striped">
			<thead>
				<tr>
					<th><p style="font-size:120%;">Print Books:</p></th>

				</tr>
			</thead>
			<th><a> <img src="ths\2.jpg"
					style="width: 100%; height: 175px;"
					onclick="window.open('jpg/Project_on_page.png')">
			</a>
				<p align="center">
					Project on a Page<br>Infographic
				</p></th>
			<th><a> <img src="ths\3.jpg"
					style="width: 100%; height: 175px;"
					onclick="window.open('jpg/Mind_Map_Hydropower_plant.jpg')">
			</a>
				<p align="center">
					Project Mindmap<br>
				</p></th>
				<th><a href="#"><img src="ths\0.jpg"
					style="width: 100%; height: 175px;"> </a></th>
					<th><a href="#"><img src="ths\0.jpg"
					style="width: 100%; height: 175px;"> </a></th>

		</table>

		<!-- Digital Resource -->

		<table class="table table-striped">
			<thead>
				<tr>
					<th><p style="font-size:120%;">Digital Resource:</p></th>

				</tr>
			</thead>
			<thead>
				<tr>
					<th>Animation</th>

				</tr>
			</thead>
			<th><a target="_blank" rel="noopener noreferrer" href="pdf.html"><img
					src="ths\16.jpg" style="width: 100%; height: 175px;"> </a>
				<p align="center">
					Hydropower Plant Concept<br>Storyboard
				</p></th>
			<th><img src="ths\1.jpg" id="myBtn"
				style="width: 100%; height: 175px;"
				onclick="fx('myBtn','myModal','close')">

				<div id="myModal" class="modal">

					<div class="modal-content">
						<span class="close">×</span>
						<p align="center">
							<video style="width: 700px;" id="my-video" class="video-js"
								preload="metadata" controls="controls" controlslist="nodownload">

								<source src="videos\Final_Hydroplant.mp4" type="video/mp4"></source>
							</video>
						</p>
					</div>

				</div>
				<p align="center">
					Hydropower Plant Concept<br>Animation
				</p></th>
				<th><a href="#"><img src="ths\0.jpg"
					style="width: 100%; height: 175px;"> </a></th>
					<th><a href="#"><img src="ths\0.jpg"
					style="width: 100%; height: 175px;"> </a></th>
			

		</table>

		<!-- Simulation and Activities -->

		<table class="table table-striped">
			<thead>
				<tr>
					<th>Simulation</th>

				</tr>
			</thead>
			
			<th><a target="_blank" rel="noopener noreferrer"
				href="htmls/index2.html"><img src="ths\5.jpg"
					style="width: 100%; height: 175px;"> </a>
				<p align="center">
					Hydropower Plant Simulation<br>Script
				</p></th>
			<th><a target="_blank" rel="noopener noreferrer" href="pdf1.html"><img
					src="ths\16.jpg" style="width: 100%; height: 175px;"> </a>
				<p align="center">
					Hydropower Plant Simulation<br>
				</p></th>
				<th><a href="#"><img src="ths\0.jpg"
					style="width: 100%; height: 175px;"> </a></th>
					<th><a href="#"><img src="ths\0.jpg"
					style="width: 100%; height: 175px;"> </a></th>
				<thead>
				<tr>
					<th>Activity</th>

				</tr>
			</thead>
			<th><a target="_blank" rel="noopener noreferrer"
				href="htmls/index.html"><img src="ths\4.jpg"
					style="width: 100%; height: 175px;"> </a>
				<p align="center">
					Drag and Drop<br>
				</p></th>
				
			<th><a href="#"><img src="ths\0.jpg"
					style="width: 100%; height: 175px;"> </a></th>
					<th><a href="#"><img src="ths\0.jpg"
					style="width: 100%; height: 175px;"> </a></th>
					<th><a href="#"><img src="ths\0.jpg"
					style="width: 100%; height: 175px;"> </a></th>
		</table>

		<!-- Diy -->
		<table class="table table-striped">
			<thead>
				<tr>
					<th>DIY</th>
				</tr>
			</thead>
			<th><img src="ths\6.jpg" id="myBtn1"
				style="width: 100%; height: 175px;"
				onclick="fx('myBtn1','myModal1','close1')">
				<div id="myModal1" class="modal">

					<div class="modal-content">
						<span class="close1">×</span>
						<p align="center">
							<video style="width: 800px;" id="my-video" class="video-js"
								preload="metadata" controls="controls" controlslist="nodownload">

								<source src="videos\DIY.mp4" type="video/mp4"></source>
							</video>
						</p>
					</div>

				</div>
				<p align="center">
				
				</p></th>
			<th><a href="#"><img src="ths\0.jpg"
					style="width: 100%; height: 175px;"> </a></th>
			<th><a href="#"><img src="ths\0.jpg"
					style="width: 100%; height: 175px;"> </a></th>
			<th><a href="#"><img src="ths\0.jpg"
					style="width: 100%; height: 175px;"> </a></th>

		</table>

		<table class="table table-striped">
			<thead>
				<tr>
					<th>AR Project</th>

				</tr>
			</thead>

			<th><a target="_blank" rel="noopener noreferrer"
				href="text.html"><img src="ths\14.jpg"
					style="width: 100%; height: 175px;"> </a>
				<p align="center">
					AR Instructions
				</p></th>
			<th><a> <img src="ths\15.jpg"
					style="width: 100%; height: 175px;"
					onclick="window.open('jpg/1.jpg')">
			</a>
				<p align="center">
					Marker
				</p></th>
			<th><a href="apk\1.apk" download="HydroPowerPlant.apk"><img
					src="apk\1.jpg" style="width: 100%; height: 175px;"> </a>
					<p align="center">
					AR App
				</p></th>
			<th><a href="#"><img src="ths\0.jpg"
					style="width: 100%; height: 175px;"> </a></th>

		</table>

		<table class="table table-striped">
			<thead>
				<tr>
					<th>&emsp;&emsp;Examples for <br>Capability Demonstration</th>

				</tr>
			</thead>
			<th><img src="ths\7.jpg" id="myBtn2"
				style="width: 100%; height: 175px;"
				onclick="fx('myBtn2','myModal2','close2')">
				<div id="myModal2" class="modal">

					<div class="modal-content">
						<span class="close2">×</span>
						<p align="center">
							<video style="width: 800px;" id="my-video" class="video-js"
								preload="metadata" controls="controls" controlslist="nodownload">

								<source src="videos\2_.mp4" type="video/mp4"></source>
							</video>
						</p>
					</div>
				</div>
				<p align="center">
					Photosynthesis<br>Concept Animation
				</p></th>
			<th><img src="ths\8.jpg" id="myBtn3"
				style="width: 100%; height: 175px;"
				onclick="fx('myBtn3','myModal3','close3')">
				<div id="myModal3" class="modal">

					<div class="modal-content">
						<span class="close3">×</span>
						<p align="center">
							<video style="width: 800px;" id="my-video" class="video-js"
								preload="metadata" controls="controls" controlslist="nodownload">

								<source src="videos\1_.mp4" type="video/mp4"></source>
							</video>
						</p>
					</div>
				</div>
				<p align="center">
					Refining of Petroleum<br>Concept Animation
				</p></th>

			<th><a target="_blank" rel="noopener noreferrer"
				href="swf2.html"><img src="ths\9.jpg"
					style="width: 100%; height: 175px;"> </a>
				<p align="center">
					Electronic Configuration<br>Simulation
				</p></th>
			<th><a target="_blank" rel="noopener noreferrer"
				href="swf5.html"><img src="ths\10.jpg"
					style="width: 100%; height: 175px;"> </a>
				<p align="center">
					Ohm's Law<br>Simulation
				</p></th>
			<thead></thead>
			<th><a target="_blank" rel="noopener noreferrer"
				href="swf3.html"><img src="ths\11.jpg"
					style="width: 100%; height: 175px;"> </a>
				<p align="center">
					Sea Guard<br>Simulation
				</p></th>
			<th><a target="_blank" rel="noopener noreferrer" href="swf.html"><img
					src="ths\12.jpg" style="width: 100%; height: 175px;"> </a>
				<p align="center">
					Angles<br>Activity
				</p></th>

			<th><a target="_blank" rel="noopener noreferrer"
				href="swf4.html"><img src="ths\13.jpg"
					style="width: 100%; height: 175px;"> </a>
				<p align="center">
					Planets<br>Activity
				</p></th>
			<th><a href="#"><img src="ths\0.jpg"
					style="width: 100%; height: 175px;"> </a></th>


		</table>
		<!-- Sample Resource (Professional Development) -->
		<table class="table table-striped">
			<thead>
				<tr>
					<th><p style="font-size:120%;">STEM Professional Development:</p></th>
				</tr>
			</thead>
			<th><a target="_blank" rel="noopener noreferrer" href="pdf3.html"><img
					src="ths\17.jpg" style="width: 24%; height: 175px;"> </a>
				<p align="left">
					&emsp;&emsp;&emsp;&emsp;Teacher Training Manual<br>&emsp;&emsp;&emsp;&emsp;&emsp;Sample Resource
				</p>
				
				</th>

		</table>

	</div>
	<jsp:include page="footer.jsp" />
</body>
<script>
	function fx(x, y, c) {
		var modal = document.getElementById(y);

		var btn = document.getElementById(x);

		var span = document.getElementsByClassName(c)[0];

		modal.style.display = "block";

		span.onclick = function() {
			modal.style.display = "none";
			window.location.reload();
		}

		window.onclick = function(event) {
			if (event.target == modal) {
				modal.style.display = "none";
				window.location.reload();
			}
		}

	}
</script>
</html>