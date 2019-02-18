<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<div class="container" align="center">
	<hr>
	<footer>
		<p>&copy; classteacher.com 2019</p>
	</footer>
</div>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<spring:url value="core/js/hello.js" var="coreJs" />
<spring:url value="core/js/bootstrap.min.js"
	var="bootstrapJs" />
<script src="${coreJs}"></script>
<script src="${bootstrapJs}"></script>


