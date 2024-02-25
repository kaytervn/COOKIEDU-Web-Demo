<%@ include file="/views/includes/header.jsp"%>
<div class="container">
	<div class="row justify-content-center">
		<img src="${pageContext.servletContext.contextPath}/images/error.png"
			alt="Error" style="width: 700px;">
	</div>
	<div class="row mx-auto p-2" style="width: 800px;">
		<div class="col">
			<h2>Java Error</h2>
			<p class="lead">Sorry, Java has thrown an exception.</p>
			<p class="lead">To continue, click the Back button.</p>
		</div>
		<div class="col">
			<h2>Details</h2>
			<p class="lead">Type: ${pageContext.exception["class"]}</p>
			<p class="lead">Message: ${pageContext.exception.message}</p>
		</div>
	</div>
</div>
<%@ include file="/views/includes/footer.jsp"%>
