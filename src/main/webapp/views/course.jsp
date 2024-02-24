<%@ include file="/views/includes/header.jsp"%>

<section
	class="bg-dark text-light p-lg-0 pt-lg-5 text-center text-sm-start">
	<div class="container">
		<div class="d-sm-flex align-items-center justify-content-between">
			<div>
				<h1>
					<span class="text-warning">COOKI</span>EDU Courses
				</h1>
				<p class="lead my-4">Choosing suitable courses is essential for
					connecting with the world of technology:</p>
				<ul class="list-group list-group-flush">
					<li class="list-group-item bg-dark text-light"><b>1.</b>
						Explore programming languages for software development.</li>
					<li class="list-group-item bg-dark text-light"><b>2.</b> Dive
						into data science for valuable insights.</li>
					<li class="list-group-item bg-dark text-light"><b>3.</b> Learn
						about emerging technologies like AI and cybersecurity.</li>
					<li class="list-group-item bg-dark text-light"><b>4.</b> Gain
						skills in digital marketing for global connectivity.</li>
					<li class="list-group-item bg-dark text-light"><b>5.</b>
						Explore entrepreneurship for leveraging technology in business.</li>
				</ul>
				<p class="my-4">By selecting courses strategically, individuals
					can bridge the gap between aspirations and achievements in the tech
					industry, shaping a brighter future together.</p>
			</div>
			<img class="img-fluid w-50 d-none d-sm-block d-md-block"
				src="${pageContext.servletContext.contextPath}/images/course.png"
				alt="" />
		</div>
	</div>
</section>

<section class="bg-primary text-light p-5">
	<div class="container">
		<div class="d-md-flex justify-content-between align-items-center">
			<h2 class="mb-3 mb-md-0">
				What are you <span class="text-warning">looking</span> for?
			</h2>

			<div class="input-group news-input">
				<span class="input-group-text"><i class="fa fa-search"
					aria-hidden="true"></i></span> <input type="text" class="form-control"
					id="searchInput" placeholder="Search..." oninput="executeFilter()" />
			</div>
		</div>
	</div>
</section>

<section class="p-5">
	<div class="container">
		<div class="row">
			<div class="col-3">
				<div class="input-group pb-4">
					<span class="input-group-text bg-warning text-light"><i
						class="fa fa-sort" aria-hidden="true"></i> </span> <select
						onchange="executeFilter()" class="form-select"
						aria-label="Default select example">
						<option value="mostWishlisted" selected>Most Wishlisted</option>
						<option value="mostReviewed">Most Reviewed</option>
						<option value="bestSellers">Best Sellers</option>
						<option value="newest">Newest</option>
						<option value="oldest">Oldest</option>
						<option value="highestPrice">Highest Price</option>
						<option value="lowestPrice">Lowest Price</option>
					</select>
				</div>
				<ul class="list-group pb-4">
					<li class="list-group-item bg-warning text-light text-center"><b>Price</b></li>
					<li class="list-group-item"><div class="form-check">
							<input class="form-check-input" type="checkbox" value=""
								id="flexCheckDefault"> <label class="form-check-label"
								for="flexCheckDefault"> Paid </label>
						</div></li>
					<li class="list-group-item"><div class="form-check">
							<input class="form-check-input" type="checkbox" value=""
								id="flexCheckDefault"> <label class="form-check-label"
								for="flexCheckDefault"> Free </label>
						</div></li>
				</ul>
				<ul class="list-group pb-4">
					<li class="list-group-item bg-warning text-light text-center"><b>Level</b></li>
					<li class="list-group-item"><div class="form-check">
							<input class="form-check-input" type="checkbox" value=""
								id="flexCheckDefault"> <label class="form-check-label"
								for="flexCheckDefault"> All Levels </label>
						</div></li>
					<li class="list-group-item"><div class="form-check">
							<input class="form-check-input" type="checkbox" value=""
								id="flexCheckDefault"> <label class="form-check-label"
								for="flexCheckDefault"> Beginner </label>
						</div></li>
					<li class="list-group-item"><div class="form-check">
							<input class="form-check-input" type="checkbox" value=""
								id="flexCheckDefault"> <label class="form-check-label"
								for="flexCheckDefault"> Intermediate </label>
						</div></li>
					<li class="list-group-item"><div class="form-check">
							<input class="form-check-input" type="checkbox" value=""
								id="flexCheckDefault"> <label class="form-check-label"
								for="flexCheckDefault"> Expert </label>
						</div></li>
				</ul>
				<ul class="list-group pb-4">
					<li class="list-group-item bg-warning text-light text-center"><b>Topic</b></li>
					<li class="list-group-item"><div class="form-check">
							<input class="form-check-input" type="checkbox" value=""
								id="flexCheckDefault"> <label class="form-check-label"
								for="flexCheckDefault"> Python </label>
						</div></li>
					<li class="list-group-item"><div class="form-check">
							<input class="form-check-input" type="checkbox" value=""
								id="flexCheckDefault"> <label class="form-check-label"
								for="flexCheckDefault"> JavaScript </label>
						</div></li>
					<li class="list-group-item"><div class="form-check">
							<input class="form-check-input" type="checkbox" value=""
								id="flexCheckDefault"> <label class="form-check-label"
								for="flexCheckDefault"> Unity </label>
						</div></li>
					<li class="list-group-item"><div class="form-check">
							<input class="form-check-input" type="checkbox" value=""
								id="flexCheckDefault"> <label class="form-check-label"
								for="flexCheckDefault"> HTML/ CSS </label>
						</div></li>
					<li class="list-group-item"><div class="form-check">
							<input class="form-check-input" type="checkbox" value=""
								id="flexCheckDefault"> <label class="form-check-label"
								for="flexCheckDefault"> MySQL </label>
						</div></li>
					<li class="list-group-item"><div class="form-check">
							<input class="form-check-input" type="checkbox" value=""
								id="flexCheckDefault"> <label class="form-check-label"
								for="flexCheckDefault"> C++ </label>
						</div></li>
				</ul>
				<ul class="list-group">
					<li class="list-group-item bg-warning text-light text-center"><b>Subcategory</b></li>
					<li class="list-group-item"><div class="form-check">
							<input class="form-check-input" type="checkbox" value=""
								id="flexCheckDefault"> <label class="form-check-label"
								for="flexCheckDefault"> Web Development </label>
						</div></li>
					<li class="list-group-item"><div class="form-check">
							<input class="form-check-input" type="checkbox" value=""
								id="flexCheckDefault"> <label class="form-check-label"
								for="flexCheckDefault"> Programming Languages </label>
						</div></li>
					<li class="list-group-item"><div class="form-check">
							<input class="form-check-input" type="checkbox" value=""
								id="flexCheckDefault"> <label class="form-check-label"
								for="flexCheckDefault"> Data Science </label>
						</div></li>
					<li class="list-group-item"><div class="form-check">
							<input class="form-check-input" type="checkbox" value=""
								id="flexCheckDefault"> <label class="form-check-label"
								for="flexCheckDefault"> Mobile Development </label>
						</div></li>
					<li class="list-group-item"><div class="form-check">
							<input class="form-check-input" type="checkbox" value=""
								id="flexCheckDefault"> <label class="form-check-label"
								for="flexCheckDefault"> Game Development </label>
						</div></li>
					<li class="list-group-item"><div class="form-check">
							<input class="form-check-input" type="checkbox" value=""
								id="flexCheckDefault"> <label class="form-check-label"
								for="flexCheckDefault"> Software Engineering </label>
						</div></li>
				</ul>
			</div>
			<div class="col">
				<div class="row row-cols-1 row-cols-md-3 g-4 pb-4" id="listCourse">
					<div class="card" style="display: none;">
						<div id="courseId">1</div>
						<div id="image">${pageContext.servletContext.contextPath}/images/blank.png</div>
						<div id="courseName">JavaScript Basics</div>
						<div id="teacherName">John Smith</div>
						<div id="date">2023-02-15</div>
						<div id="level">Beginner</div>
						<div id="price">49</div>
						<div id="joined">523</div>
						<div id="reviews">192</div>
						<div id="wishlisted">821</div>
					</div>
					<div class="card" style="display: none;">
						<div id="courseId">2</div>
						<div id="image">${pageContext.servletContext.contextPath}/images/blank.png</div>
						<div id="courseName">Python for Data Science</div>
						<div id="teacherName">Jane Doe</div>
						<div id="date">2023-03-01</div>
						<div id="level">Intermediate</div>
						<div id="price">99</div>
						<div id="joined">1823</div>
						<div id="reviews">492</div>
						<div id="wishlisted">1334</div>
					</div>
					<div class="card" style="display: none;">
						<div id="courseId">3</div>
						<div id="image">${pageContext.servletContext.contextPath}/images/blank.png</div>
						<div id="courseName">Java Programming</div>
						<div id="teacherName">Bob Wilson</div>
						<div id="date">2023-04-15</div>
						<div id="level">Intermediate</div>
						<div id="price">199</div>
						<div id="joined">842</div>
						<div id="reviews">338</div>
						<div id="wishlisted">1112</div>
					</div>
					<div class="card" style="display: none;">
						<div id="courseId">4</div>
						<div id="image">${pageContext.servletContext.contextPath}/images/blank.png</div>
						<div id="courseName">Machine Learning</div>
						<div id="teacherName">Sarah Lee</div>
						<div id="date">2023-05-01</div>
						<div id="level">Expert</div>
						<div id="price">299</div>
						<div id="joined">524</div>
						<div id="reviews">203</div>
						<div id="wishlisted">934</div>
					</div>
					<div class="card" style="display: none;">
						<div id="courseId">5</div>
						<div id="image">${pageContext.servletContext.contextPath}/images/blank.png</div>
						<div id="courseName">Web Development</div>
						<div id="teacherName">Michael Chen</div>
						<div id="date">2023-06-01</div>
						<div id="level">Beginner</div>
						<div id="price">159</div>
						<div id="joined">1334</div>
						<div id="reviews">533</div>
						<div id="wishlisted">844</div>
					</div>
					<div class="card" style="display: none;">
						<div id="courseId">6</div>
						<div id="image">${pageContext.servletContext.contextPath}/images/blank.png</div>
						<div id="courseName">Photoshop</div>
						<div id="teacherName">Mary Thomas</div>
						<div id="date">2023-07-15</div>
						<div id="level">Intermediate</div>
						<div id="price">129</div>
						<div id="joined">712</div>
						<div id="reviews">192</div>
						<div id="wishlisted">503</div>
					</div>
					<div class="card" style="display: none;">
						<div id="courseId">7</div>
						<div id="image">${pageContext.servletContext.contextPath}/images/blank.png</div>
						<div id="courseName">Digital Marketing</div>
						<div id="teacherName">James Williams</div>
						<div id="date">2023-08-01</div>
						<div id="level">Beginner</div>
						<div id="price">99</div>
						<div id="joined">923</div>
						<div id="reviews">401</div>
						<div id="wishlisted">734</div>
					</div>
					<div class="card" style="display: none;">
						<div id="courseId">8</div>
						<div id="image">${pageContext.servletContext.contextPath}/images/blank.png</div>
						<div id="courseName">AWS Certification</div>
						<div id="teacherName">Emma Taylor</div>
						<div id="date">2023-09-01</div>
						<div id="level">Expert</div>
						<div id="price">299</div>
						<div id="joined">512</div>
						<div id="reviews">192</div>
						<div id="wishlisted">821</div>
					</div>
					<div class="card" style="display: none;">
						<div id="courseId">9</div>
						<div id="image">${pageContext.servletContext.contextPath}/images/blank.png</div>
						<div id="courseName">Cyber Security</div>
						<div id="teacherName">David Lee</div>
						<div id="date">2023-10-15</div>
						<div id="level">Intermediate</div>
						<div id="price">199</div>
						<div id="joined">934</div>
						<div id="reviews">412</div>
						<div id="wishlisted">823</div>
					</div>
					<div class="card" style="display: none;">
						<div id="courseId">10</div>
						<div id="image">${pageContext.servletContext.contextPath}/images/blank.png</div>
						<div id="courseName">Animation</div>
						<div id="teacherName">Jenny Wilson</div>
						<div id="date">2023-11-01</div>
						<div id="level">Beginner</div>
						<div id="price">129</div>
						<div id="joined">823</div>
						<div id="reviews">203</div>
						<div id="wishlisted">714</div>
					</div>
					<div class="card" style="display: none;">
						<div id="courseId">11</div>
						<div id="image">${pageContext.servletContext.contextPath}/images/blank.png</div>
						<div id="courseName">Game Development</div>
						<div id="teacherName">Tom Hill</div>
						<div id="date">2023-12-01</div>
						<div id="level">Intermediate</div>
						<div id="price">249</div>
						<div id="joined">934</div>
						<div id="reviews">384</div>
						<div id="wishlisted">1034</div>
					</div>
					<div class="card" style="display: none;">
						<div id="courseId">12</div>
						<div id="image">${pageContext.servletContext.contextPath}/images/blank.png</div>
						<div id="courseName">AutoCAD</div>
						<div id="teacherName">Sandra Martinez</div>
						<div id="date">2024-01-15</div>
						<div id="level">Beginner</div>
						<div id="price">99</div>
						<div id="joined">823</div>
						<div id="reviews">201</div>
						<div id="wishlisted">612</div>
					</div>
					<div class="card" style="display: none;">
						<div id="courseId">13</div>
						<div id="image">${pageContext.servletContext.contextPath}/images/blank.png</div>
						<div id="courseName">Content Writing</div>
						<div id="teacherName">Nancy Allen</div>
						<div id="date">2024-02-01</div>
						<div id="level">All Levels</div>
						<div id="price">49</div>
						<div id="joined">734</div>
						<div id="reviews">304</div>
						<div id="wishlisted">521</div>
					</div>
					<div class="card" style="display: none;">
						<div id="courseId">14</div>
						<div id="image">${pageContext.servletContext.contextPath}/images/blank.png</div>
						<div id="courseName">Excel Advanced</div>
						<div id="teacherName">Anthony Martin</div>
						<div id="date">2024-03-01</div>
						<div id="level">Expert</div>
						<div id="price">149</div>
						<div id="joined">402</div>
						<div id="reviews">172</div>
						<div id="wishlisted">292</div>
					</div>
					<div class="card" style="display: none;">
						<div id="courseId">15</div>
						<div id="image">${pageContext.servletContext.contextPath}/images/blank.png</div>
						<div id="courseName">Video Editing</div>
						<div id="teacherName">Erica Rodriguez</div>
						<div id="date">2024-04-01</div>
						<div id="level">Beginner</div>
						<div id="price">99</div>
						<div id="joined">823</div>
						<div id="reviews">193</div>
						<div id="wishlisted">512</div>
					</div>
					<div class="card" style="display: none;">
						<div id="courseId">16</div>
						<div id="image">${pageContext.servletContext.contextPath}/images/blank.png</div>
						<div id="courseName">Project Management</div>
						<div id="teacherName">Mark Taylor</div>
						<div id="date">2024-05-15</div>
						<div id="level">All Levels</div>
						<div id="price">79</div>
						<div id="joined">823</div>
						<div id="reviews">233</div>
						<div id="wishlisted">614</div>
					</div>
					<div class="card" style="display: none;">
						<div id="courseId">17</div>
						<div id="image">${pageContext.servletContext.contextPath}/images/blank.png</div>
						<div id="courseName">UX/UI Design</div>
						<div id="teacherName">Olivia Brown</div>
						<div id="date">2024-06-01</div>
						<div id="level">Intermediate</div>
						<div id="price">149</div>
						<div id="joined">734</div>
						<div id="reviews">284</div>
						<div id="wishlisted">523</div>
					</div>
					<div class="card" style="display: none;">
						<div id="courseId">18</div>
						<div id="image">${pageContext.servletContext.contextPath}/images/blank.png</div>
						<div id="courseName">Graphic Design</div>
						<div id="teacherName">Emily Davis</div>
						<div id="date">2024-07-15</div>
						<div id="level">Beginner</div>
						<div id="price">129</div>
						<div id="joined">823</div>
						<div id="reviews">192</div>
						<div id="wishlisted">723</div>
					</div>
					<div class="card" style="display: none;">
						<div id="courseId">19</div>
						<div id="image">${pageContext.servletContext.contextPath}/images/blank.png</div>
						<div id="courseName">Logo Design</div>
						<div id="teacherName">Jacob Moore</div>
						<div id="date">2024-08-01</div>
						<div id="level">Intermediate</div>
						<div id="price">149</div>
						<div id="joined">634</div>
						<div id="reviews">214</div>
						<div id="wishlisted">503</div>
					</div>
					<div class="card" style="display: none;">
						<div id="courseId">20</div>
						<div id="image">${pageContext.servletContext.contextPath}/images/blank.png</div>
						<div id="courseName">Web Design</div>
						<div id="teacherName">Sophia Thomas</div>
						<div id="date">2024-09-15</div>
						<div id="level">Beginner</div>
						<div id="price">99</div>
						<div id="joined">723</div>
						<div id="reviews">232</div>
						<div id="wishlisted">414</div>
					</div>
				</div>
				<div class="d-flex justify-content-center">
					<ul class="pagination">
					</ul>
				</div>
			</div>
		</div>
	</div>
</section>

<%@ include file="/views/includes/footer.jsp"%>