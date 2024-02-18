<%@ include file="/views/includes/header.jsp"%>

<nav class="navbar navbar-expand-lg bg-dark navbar-dark py-3 fixed-top">
	<div class="container">
		<a href="#" class="navbar-brand"> <img width="40"
			src="${pageContext.servletContext.contextPath}/images/cookiedu_logo.png">
			<span class="text-warning">COOKI</span>EDU
		</a>

		<button class="navbar-toggler" data-bs-toggle="collapse"
			data-bs-target="#navmenu">
			<span class="navbar-toggler-icon"></span>
		</button>

		<div class="collapse navbar-collapse" id="navmenu">
			<ul class="navbar-nav ms-auto">
				<li class="nav-item"><a href="#" class="nav-link"><i
						class="fa fa-home" aria-hidden="true"></i> Home</a></li>
				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle" href="#" data-bs-toggle="dropdown"
					aria-expanded="false"><i class="fa fa-users" aria-hidden="true"></i>
						Community</a>
					<ul class="dropdown-menu dropdown-menu-dark">
						<li><a class="dropdown-item" href="#">News</a></li>
						<li><a class="dropdown-item" href="#">Blog</a></li>
					</ul></li>
				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle" href="#" data-bs-toggle="dropdown"
					aria-expanded="false"><i class="fa fa-book" aria-hidden="true"></i>
						Courses</a>
					<ul class="dropdown-menu dropdown-menu-dark">
						<li><a class="dropdown-item" href="#">Demo</a></li>
						<li><a class="dropdown-item" href="#">Official</a></li>
					</ul></li>
				<li class="nav-item"><a href="#questions" class="nav-link"><i
						class="fa fa-graduation-cap" aria-hidden="true"></i> Instructors</a></li>
				<li class="nav-item"><a href="#questions" class="nav-link"><i
						class="fa fa-certificate" aria-hidden="true"></i> Leaderboard</a></li>
				<li class="nav-item">
					<button class="btn btn-outline-light">
						<i class="fa fa-shopping-cart" aria-hidden="true"></i> Cart <span
							class="badge bg-danger">0</span>
					</button>
				</li>
				<li class="nav-item"><a href="#instructors"
					class="nav-link text-warning"><i class="fa fa-sign-in"
						aria-hidden="true"></i> Sign in</a></li>
				<li class="nav-item">
					<button class="btn btn-primary">Register</button>
				</li>
			</ul>
		</div>
	</div>
</nav>

<section
	class="bg-dark text-light p-lg-0 pt-lg-5 text-center text-sm-start">
	<div class="container">
		<div class="d-sm-flex align-items-center justify-content-between">
			<div>
				<h1>
					Find your best <span class="text-warning"> Courses </span>
				</h1>
				<h1>
					& Upgrade your <span class="text-warning"> Skill </span>
				</h1>
				<p class="lead my-4">We focus on teaching technology-related
					fields as well as honing skills for our students, from basic to
					advanced, tailored to each appropriate age group.</p>
				<button class="btn btn-primary btn-lg" data-bs-toggle="modal"
					data-bs-target="#enroll">Get Started</button>
			</div>
			<img class="img-fluid w-50 d-none d-sm-block"
				src="${pageContext.servletContext.contextPath}/images/learning.png"
				alt="" />
		</div>
	</div>
</section>

<section class="bg-primary text-light p-5">
	<div class="container">
		<div class="d-md-flex justify-content-between align-items-center">
			<h2 class="mb-3 mb-md-0">
				We <span class="text-warning">COOK</span> IT
			</h2>

			<div class="input-group news-input">
				<input type="text" class="form-control"
					placeholder="What are you looking for?" />
				<button class="btn btn-dark btn-lg">
					<i class="fa fa-search" aria-hidden="true"></i> Search
				</button>
			</div>
		</div>
	</div>
</section>

<section class="p-5">
	<div class="container">
		<div class="row text-center g-4">
			<div class="col-md">
				<div class="card bg-dark text-light h-100">
					<div class="card-body text-center">
						<div class="h1 mb-3">
							<i class="fa fa-heart" aria-hidden="true"></i>
						</div>
						<h3 class="card-title mb-3">Friendly Community</h3>
						<p class="card-text">Connect and interact with other leaners,
							exchange information about study materials, and provide support
							in answering questions.</p>
						<a href="#" class="btn btn-primary">Explore</a>
					</div>
				</div>
			</div>
			<div class="col-md">
				<div class="card bg-secondary text-light h-100">
					<div class="card-body text-center">
						<div class="h1 mb-3">
							<i class="fa fa-laptop"></i>
						</div>
						<h3 class="card-title mb-3">Online Courses</h3>
						<p class="card-text">Online courses provide convenient and
							flexible learning opportunities. Learners can access a wide range
							of educational materials from anywhere.</p>
						<a href="#" class="btn btn-dark">Explore</a>
					</div>
				</div>
			</div>
			<div class="col-md">
				<div class="card bg-dark text-light h-100">
					<div class="card-body text-center">
						<div class="h1 mb-3">
							<i class="fa fa-star" aria-hidden="true"></i>
						</div>
						<h3 class="card-title mb-3">Promise</h3>
						<p class="card-text">With a team of high-quality and
							passionate instructors, learners will achieve the desired
							outcomes according to the specific progression of each course.</p>
						<a href="#" class="btn btn-primary">Explore</a>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>

<section id="learn" class="p-5">
	<div class="container">
		<div class="row align-items-center justify-content-between">
			<div class="col-md">
				<img
					src="${pageContext.servletContext.contextPath}/images/fundamentals.svg"
					class="img-fluid" alt="" />
			</div>
			<div class="col-md p-5">
				<h2>Learn The Fundamentals</h2>
				<p class="lead">This online learning platform focused on
					technical skills in the field of technology.</p>
				<p>Explore and deepen your understanding of various technical
					subjects. Our courses provide comprehensive and practical knowledge
					to help you build a solid foundation in the ever-evolving world of
					technology. Gain valuable skills, stay up-to-date with the latest
					trends, and unlock new opportunities in the exciting realm of
					technology.</p>
				<a href="#" class="btn btn-light mt-3"> <i
					class="fa fa-chevron-circle-right" aria-hidden="true"></i> Read
					More
				</a>
			</div>
		</div>
	</div>
</section>

<section id="instructors" class="p-5 bg-dark">
	<div class="container">
		<h2 class="text-center text-white">Our Instructors</h2>
		<p class="lead text-center text-white mb-5">Our instructors all
			have over 5 years ofs experience in teaching technical courses in the
			field of technology.</p>
		<div class="row g-4">
			<div class="col-md-6 col-lg-3">
				<div class="card bg-light h-100">
					<div class="card-body text-center">
						<img
							src="${pageContext.servletContext.contextPath}/images/ins1.svg"
							class="rounded-circle mb-3" alt="" />
						<h3 class="card-title mb-3">Ms. Olivia</h3>
						<p class="card-text">A dedicated instructor with expertise in
							electrical engineering and circuit design.</p>
					</div>
				</div>
			</div>

			<div class="col-md-6 col-lg-3">
				<div class="card bg-light h-100">
					<div class="card-body text-center">
						<img
							src="${pageContext.servletContext.contextPath}/images/ins2.svg"
							class="rounded-circle mb-3" alt="" />
						<h3 class="card-title mb-3">Dr. Doofenshmirtz</h3>
						<p class="card-text">An innovative and knowledgeable professor
							skilled in mechanical engineering and robotics.</p>
					</div>
				</div>
			</div>

			<div class="col-md-6 col-lg-3">
				<div class="card bg-light h-100">
					<div class="card-body text-center">
						<img
							src="${pageContext.servletContext.contextPath}/images/ins3.svg"
							class="rounded-circle mb-3" alt="" />
						<h3 class="card-title mb-3">Ms. Beast</h3>
						<p class="card-text">A passionate and experienced teacher
							specializing in computer programming and software development.</p>
					</div>
				</div>
			</div>

			<div class="col-md-6 col-lg-3">
				<div class="card bg-light h-100">
					<div class="card-body text-center">
						<img
							src="${pageContext.servletContext.contextPath}/images/ins4.svg"
							class="rounded-circle mb-3" alt="" />
						<h3 class="card-title mb-3">Ms. Martinez</h3>
						<p class="card-text">An enthusiastic teacher with a background
							in civil engineering, focusing on structural design and
							construction.</p>
					</div>
				</div>
			</div>
		</div>
		<div class="d-flex justify-content-end mt-3">
			<a href="#" class="btn btn-dark"> <i
				class="fa fa-chevron-circle-right" aria-hidden="true"></i> Read More
			</a>
		</div>
	</div>
</section>

<section class="bg-primary text-light p-5">
	<div class="container">
		<h2 class="text-center mb-4">Student Feedback</h2>
		<div id="carouselExampleCaptions" class="carousel slide"
			data-bs-ride="carousel">
			<div class="carousel-indicators">
				<button type="button" data-bs-target="#carouselExampleCaptions"
					data-bs-slide-to="0" class="active" aria-current="true"
					aria-label="Slide 1"></button>
				<button type="button" data-bs-target="#carouselExampleCaptions"
					data-bs-slide-to="1" aria-label="Slide 2"></button>
				<button type="button" data-bs-target="#carouselExampleCaptions"
					data-bs-slide-to="2" aria-label="Slide 3"></button>
			</div>
			<div class="carousel-inner">
				<div class="carousel-item active">
					<div class="row align-items-center justify-content-between">
						<div class="col-1"></div>
						<div class="col-6">
							<img
								src="${pageContext.servletContext.contextPath}/images/stu1.png"
								class="d-block w-100" alt="...">
						</div>
						<div class="col-4">
							<h2>MAX SLACKER</h2>
							<p class="lead">
								<b>Age:</b> 17
							</p>
							<p>"The technology engineering courses I enrolled in were
								truly outstanding. The Software Engineering course equipped me
								with practical software development skills and taught me how to
								work effectively in a team. The Database Management course
								provided a solid understanding of designing and managing
								databases. Furthermore, the Cybersecurity course shed light on
								the importance of protecting digital assets and taught me
								valuable techniques to secure systems. The instructors were
								highly experienced, and the course content was engaging and
								up-to-date. I am grateful for the knowledge gained from these
								courses."</p>
						</div>
						<div class="col-1"></div>
					</div>
					<div class="carousel-caption d-none d-md-block">
						<b>Registered Courses:</b> Software Engineering, Database
						Management, Cybersecurity
					</div>
				</div>
				<div class="carousel-item">
					<div class="row align-items-center justify-content-between">
						<div class="col-1"></div>
						<div class="col-6">
							<img
								src="${pageContext.servletContext.contextPath}/images/stu2.png"
								class="d-block w-100" alt="...">
						</div>
						<div class="col-4">
							<h2>NEEDA JOBSOON</h2>
							<p class="lead">
								<b>Age:</b> 20
							</p>
							<p>"I am extremely satisfied with the technology engineering
								courses I have taken. The Introduction to Computer Science
								course provided a solid foundation and helped me understand the
								core concepts. The Data Structures and Algorithms course
								enhanced my problem-solving skills, and the Machine Learning
								course introduced me to the fascinating world of artificial
								intelligence. The course materials were comprehensive, and the
								instructors were knowledgeable and supportive. I feel
								well-prepared to pursue further studies and apply these skills
								in real-world projects."</p>
						</div>
						<div class="col-1"></div>
					</div>
					<div class="carousel-caption d-none d-md-block">
						<b>Registered Courses:</b> Introduction to Computer Science, Data
						Structures and Algorithms, Machine Learning
					</div>
				</div>
				<div class="carousel-item">
					<div class="row align-items-center justify-content-between">
						<div class="col-1"></div>
						<div class="col-6">
							<img
								src="${pageContext.servletContext.contextPath}/images/stu3.png"
								class="d-block w-100" alt="...">
						</div>
						<div class="col-4">
							<h2>ADRAHMA QUEEN</h2>
							<p class="lead">
								<b>Age:</b> 17
							</p>
							<p>"The technology engineering courses I completed were
								exceptional. The Networking Fundamentals course deepened my
								understanding of computer networks and protocols. The Cloud
								Computing course introduced me to the concepts and technologies
								behind cloud-based services, enabling me to leverage the power
								of the cloud for various applications. The Internet of Things
								course opened my eyes to the vast potential of interconnected
								devices and taught me how to develop IoT solutions. The courses
								were well-structured, and the instructors were highly
								knowledgeable and supportive. I am grateful for the invaluable
								skills gained through these courses."</p>
						</div>
						<div class="col-1"></div>
					</div>
					<div class="carousel-caption d-none d-md-block">
						<b>Registered Courses:</b> Networking Fundamentals, Cloud
						Computing, Internet of Things
					</div>
				</div>
			</div>
			<button class="carousel-control-prev" type="button"
				data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
				<span class="carousel-control-prev-icon" aria-hidden="true"></span>
				<span class="visually-hidden">Previous</span>
			</button>
			<button class="carousel-control-next" type="button"
				data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
				<span class="carousel-control-next-icon" aria-hidden="true"></span>
				<span class="visually-hidden">Next</span>
			</button>
		</div>
	</div>
</section>

<!-- Contact & Map -->
<section class="p-5">
	<div class="container">
		<h2 class="text-center mb-4">Contact Info</h2>
		<ul class="list-group list-group-flush lead">
			<li class="list-group-item"><span class="fw-bold">Main
					Location:</span> 48.9770333,-102.155491</li>
			<li class="list-group-item"><span class="fw-bold">Phone
					Number:</span> 0123456789</li>
			<li class="list-group-item"><span class="fw-bold">Contact
					Via Email:</span> cookiedu.vip@gmail.com</li>
		</ul>
	</div>
</section>

<%@ include file="/views/includes/footer.jsp"%>