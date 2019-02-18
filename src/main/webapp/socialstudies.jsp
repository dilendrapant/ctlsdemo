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
.close4 {
	color: #aaaaaa;
	float: right;
	font-size: 28px;
	font-weight: bold;
}

.close5 {
	color: #aaaaaa;
	float: right;
	font-size: 28px;
	font-weight: bold;
}

.close6 {
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
.close4:hover, .close1:focus {
	color: #000;
	text-decoration: none;
	cursor: pointer;
}

.close5:hover, .close2:focus {
	color: #000;
	text-decoration: none;
	cursor: pointer;
}

.close6:hover, .close3:focus {
	color: #000;
	text-decoration: none;
	cursor: pointer;
}
</style>

<jsp:include page="header.jsp" />
<body oncontextmenu="return false;">

	<div >


		<!-- Digital Resource -->

		<table class="table table-striped">
			<thead>
				<tr>
					<th><p style="font-size: 120%;">Digital Resource:</p></th>

				</tr>
			</thead>
			<thead>
				<tr>
					<th>Animation</th>

				</tr>
			</thead>
			<th><img src="sc\th\1.jpg" id="myBtn"
				style="width: 100%; height: 175px;"
				onclick="fx('myBtn','myModal','close')">

				<div id="myModal" class="modal">

					<div class="modal-content">
						<span class="close">×</span>
						<p align="center">
							<video style="width: 700px;" id="my-video" class="video-js"
								preload="metadata" controls="controls" controlslist="nodownload">

								<source src="sc\video\1.mp4" type="video/mp4"></source>
							</video>
						</p>
					</div>

				</div>
				<p align="center">
					Stupa<br>Animation
				</p></th>
			<th><img src="sc\th\2.jpg" id="myBtn"
				style="width: 100%; height: 175px;"
				onclick="fx('myBtn1','myModal1','close1')">

				<div id="myModal1" class="modal">

					<div class="modal-content">
						<span class="close1">×</span>
						<p align="center">
							<video style="width: 700px;" id="my-video" class="video-js"
								preload="metadata" controls="controls" controlslist="nodownload">

								<source src="sc\video\2.mp4" type="video/mp4"></source>
							</video>
						</p>
					</div>

				</div>
				<p align="center">
					The Mauryan Empire<br>Animation
				</p></th>

			<th><img src="sc\th\3.jpg" id="myBtn"
				style="width: 100%; height: 175px;"
				onclick="fx('myBtn2','myModal2','close2')">

				<div id="myModal2" class="modal">

					<div class="modal-content">
						<span class="close2">×</span>
						<p align="center">
							<video style="width: 700px;" id="my-video" class="video-js"
								preload="metadata" controls="controls" controlslist="nodownload">

								<source src="sc\video\3.mp4" type="video/mp4"></source>
							</video>
						</p>
					</div>

				</div>
				<p align="center">
					Vijaynagar<br>Animation
				</p></th>
			<th><img src="sc\th\4.jpg" id="myBtn"
				style="width: 100%; height: 175px;"
				onclick="fx('myBtn3','myModal3','close3')">

				<div id="myModal3" class="modal">

					<div class="modal-content">
						<span class="close3">×</span>
						<p align="center">
							<video style="width: 700px;" id="my-video" class="video-js"
								preload="metadata" controls="controls" controlslist="nodownload">

								<source src="sc\video\4.mp4" type="video/mp4"></source>
							</video>
						</p>
					</div>

				</div>
				<p align="center">
					Islamic Land<br>Animation
				</p></th>
			<thead></thead>

			<th><img src="sc\th\7.jpg" id="myBtn"
				style="width: 100%; height: 175px;"
				onclick="fx('myBtn4','myModal4','close4')">

				<div id="myModal4" class="modal">

					<div class="modal-content">
						<span class="close4">×</span>
						<p align="center">
							<video style="width: 700px;" id="my-video" class="video-js"
								preload="metadata" controls="controls" controlslist="nodownload">

								<source src="sc\video\7.mp4" type="video/mp4"></source>
							</video>
						</p>
					</div>

				</div>
				<p align="center">
					Traders, Kings and Pilgrims<br>Animation
				</p></th>
			<th><img src="sc\th\5.jpg" id="myBtn"
				style="width: 100%; height: 175px;"
				onclick="fx('myBtn5','myModal5','close5')">

				<div id="myModal5" class="modal">

					<div class="modal-content">
						<span class="close5">×</span>
						<p align="center">
							<video style="width: 700px;" id="my-video" class="video-js"
								preload="metadata" controls="controls" controlslist="nodownload">

								<source src="sc\video\5.mp4" type="video/mp4"></source>
							</video>
						</p>
					</div>

				</div>
				<p align="center">
					Solar System<br>Animation
				</p></th>

			<th><img src="sc\th\6.jpg" id="myBtn"
				style="width: 100%; height: 175px;"
				onclick="fx('myBtn6','myModal6','close6')">

				<div id="myModal6" class="modal">

					<div class="modal-content">
						<span class="close6">×</span>
						<p align="center">
							<video style="width: 700px;" id="my-video" class="video-js"
								preload="metadata" controls="controls" controlslist="nodownload">

								<source src="sc\video\6.mp4" type="video/mp4"></source>
							</video>
						</p>
					</div>

				</div>
				<p align="center">
					Interior of the Earth<br>Animation
				</p></th>
			<th><a href="#"><img src="ths\0.jpg"
					style="width: 100%; height: 175px;"> </a></th>

			<!-- Blank  
				
				<th><a href="#"><img src="ths\0.jpg"
					style="width: 100%; height: 175px;"> </a></th>
					<th><a href="#"><img src="ths\0.jpg"
					style="width: 100%; height: 175px;"> </a></th>
			<th> -->

		</table>

		<!-- Simulation and Activities -->

		<table class="table table-striped">
			<thead>
				<tr>
					<th>Timeline</th>

				</tr>
			</thead>
			<th><a target="_blank" rel="noopener noreferrer"
				href="nswf1.html"><img src="sc\swf\1.jpg"
					style="width: 100%; height: 175px;"> </a>
				<p align="center">
					Mauryan and Gupta Empire<br>Timeline
				</p></th>
			<th><a target="_blank" rel="noopener noreferrer"
				href="${pageContext.request.contextPath}\sc\swf\2\"><img
					src="sc\swf\2.jpg" style="width: 100%; height: 175px;"> </a>
				<p align="center">
					Delhi Sultanate Timeline<br>Timeline
				</p></th>
			<th><a target="_blank" rel="noopener noreferrer"
				href="${pageContext.request.contextPath}\sc\swf\3\"><img
					src="sc\swf\3.jpg" style="width: 100%; height: 175px;"> </a>
				<p align="center">
					East India Company<br>Timeline
				</p></th>
			<th><a target="_blank" rel="noopener noreferrer"
				href="${pageContext.request.contextPath}\sc\swf\4\"><img
					src="sc\swf\4.jpg" style="width: 100%; height: 175px;"> </a>
				<p align="center">
					The Great Mughals<br>Timeline
				</p></th>

			<thead>
				<tr>
					<th>Activity</th>

				</tr>
			</thead>
			<th><a target="_blank" rel="noopener noreferrer"
				href="swf4.html"><img src="ths\13.jpg"
					style="width: 100%; height: 175px;"> </a>
				<p align="center">
					Planets<br>Activity
				</p></th>
				<th><a target="_blank" rel="noopener noreferrer"
				href="${pageContext.request.contextPath}\sc\swf\5\"><img
					src="sc\swf\5.jpg" style="width: 100%; height: 175px;"> </a>
				<p align="center">
					Inside Our Earth<br>Activity
				</p></th>
			<th><a href="#"><img src="ths\0.jpg"
					style="width: 100%; height: 175px;"> </a></th>
			<th><a href="#"><img src="ths\0.jpg"
					style="width: 100%; height: 175px;"> </a></th>
		</table>


		<table class="table table-striped">
			<thead>
				<tr>
					<th>Storyboard</th>

				</tr>
			</thead>
						
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