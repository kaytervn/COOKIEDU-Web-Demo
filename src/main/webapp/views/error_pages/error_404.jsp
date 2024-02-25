<%@ include file="/views/includes/header.jsp"%>
<div class="container">
	<div class="row justify-content-center">
		<img
			src="${pageContext.servletContext.contextPath}/images/error_404.png"
			alt="Error" style="width: 700px;">
	</div>
	<div class="mx-auto p-2" style="width: 500px;">
		<p class="lead">The server was not able to find the file you
			requested.</p>
		<p class="lead">To continue, click the Back button in your
			browser.</p>
	</div>
</div>
<%@ include file="/views/includes/footer.jsp"%>