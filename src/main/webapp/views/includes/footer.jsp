<footer class="p-5 bg-dark text-white text-center position-relative">
	<div class="container">
		<p class="lead">
			Copyright &copy;
			<script>
				document.write(new Date().getFullYear());
			</script>
			COOKIEDU - All Rights Reserved.
		</p>
	</div>
</footer>

<div class="position-fixed bottom-0 end-0 p-3"
	style="bottom: 10px; right: 10px;">
	<button class="btn rounded-pill btn-lg btn-info" id="liveToastBtn">
		<i class="fa fa-comments" aria-hidden="true"></i>
	</button>
</div>

<div class="toast-container position-fixed bottom-0 end-0 p-3">
	<div id="liveToast" class="toast" role="alert" aria-live="assertive"
		aria-atomic="true" data-bs-autohide="false">
		<div class="toast-header text-bg-info" style="height: 60px;">
			<img
				src="${pageContext.servletContext.contextPath}/images/cookiedu_logo.png"
				style="width: 30px;" class="rounded me-2" alt="..."> <strong
				class="me-auto">COOKIEDU <small class="text-success"><i
					class="fa fa-circle fa-2xs"></i></small>
			</strong> <small>Just now</small>
			<button type="button" class="btn-close" data-bs-dismiss="toast"
				aria-label="Close"></button>
		</div>
		<div class="toast-body bg-light" style="height: 500px;">
			<div class="overflow-y-scroll overflow-x-hidden"
				style="height: 420px; width: 335px;" id="boxChat"></div>
			<div class="input-group mt-3">
				<input class="form-control" placeholder="Chat..." id="chatInput"></input>
				<button class="btn btn-primary" id="sendChatButton"
					onclick="sendMessage()">
					<i class="fa fa-paper-plane fa-lg" aria-hidden="true"></i>
				</button>
			</div>
		</div>
	</div>
</div>

<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
	crossorigin="anonymous"></script>
<script src="${pageContext.servletContext.contextPath}/js/chat_toast.js"
	defer></script>

</body>
</html>