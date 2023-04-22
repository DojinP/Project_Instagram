<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Instargram Clone Coding Side bar</title>
		<link rel="stylesheet" type="text/css" href="../css/instargram_sidebar.css">
	</head>
	<body>
		<div class="navbar">
			<div class="nav-wrapper">
				<a href="http://localhost:8088/InstargramCloneCoding/jsp/instargram_main_page.jsp">
					<img src="../images/logo.PNG" class="brand-img" alt="logo">
				</a>
				<div class="nav-items">
					<div class="nav-items-box">
						<a href="#">
							<div class="nav-items-detail">
								<div class="nav-items-img">
									<img src="../images/home.PNG" class="icon" alt="">
								</div>
								<div class="nav-items-text" id="home">홈</div>
							</div>
						</a>
					</div>
					<div class="nav-items-box">
						<a href="#">
							<div class="nav-items-detail">
								<div class="nav-items-img">
									<img src="../images/explore.PNG" class="icon" alt="">
								</div>
								<div class="nav-items-text">탐색 탭</div>
							</div>
						</a>
					</div>
					<div class="nav-items-box">
						<a href="#">
							<div class="nav-items-detail">
								<div class="nav-items-img">
									<img src="../images/messenger.PNG" class="icon" alt="">
								</div>
								<div class="nav-items-text">메시지</div>
							</div>
						</a>
					</div>
					<div class="nav-items-box">
						<a href="#">
							<div class="nav-items-detail">
								<div class="nav-items-img">
									<img src="../images/like.PNG" class="icon" alt="">
								</div>
								<div class="nav-items-text">알림</div>
							</div>
						</a>
					</div>
					<div class="nav-items-box">
						<a href="#">
							<div class="nav-items-detail">
								<div class="nav-items-img">
									<img src="../images/add.PNG" class="icon" alt="">
								</div>
								<div class="nav-items-text">만들기</div>
							</div>
						</a>
					</div>
					<div class="nav-items-box">
						<a href="#">
							<div class="nav-items-detail">
								<div class="nav-items-img" id="user_profile">
									<div class="user_profile_img">
										<img src="../images/profile-pic.png" class="icon" alt="">
									</div>
								</div>
								<div class="nav-items-text">프로필</div>
							</div>
						</a>
					</div>
				</div>
			</div>
		</div>
	</body>
</html>