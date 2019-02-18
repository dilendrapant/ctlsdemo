<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<head>
<title>Demo Page</title>

<spring:url value="core/css/hello.css" var="coreCss" />
<spring:url value="core/css/bootstrap.min.css"
	var="bootstrapCss" />
<link href="${bootstrapCss}" rel="stylesheet" />
<link href="${coreCss}" rel="stylesheet" />
</head>

<spring:url value="/home" var="urlHome" />
<spring:url value="/home/welcome" var="urlAddUser" />
<spring:url value="/logout" var="logout" />

<nav class="navbar navbar-inverse ">
	<div class="container">
		<div id="header"
			style="oveflow: hidden; height: 0px /*your fixed height*/">
			<img id="justthisonce" src="core/images/logo.png" style=" font-size:500px;" />
			
		</div>
		<div class="navbar-header" align="center">
			<a class="navbar-brand"> &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;Mind Shaper Technologies Pvt Ltd</a>
		</div>
	</div>
</nav>

			