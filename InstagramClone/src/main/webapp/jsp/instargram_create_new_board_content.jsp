<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>새 게시물 작성</title>
		<link rel="stylesheet" type="text/css" href="../css/instargram_create_new_board_content_style.css">
	</head>
	<body>
		<div class="container">
			<div class="click-disable">
				<jsp:include page="instargram_sidebar.jsp"/>
				<jsp:include page="instargram_main_page.jsp"/>
			</div>"D:/Workspace/Project_Instagram/dm/DM.css"
			<div class="click-able">
				<form class="img_insert_form">
					<div class="board_page1">
						<div class="title_content">
							<div class="back_space_img" onclick="location.href='instargram_create_new_board_img_insert.jsp'">
								<img alt="no_img" src="../images/back_space.png"/>
							</div>
							<div class="board_title">새 게시물 만들기</div>
							<input type="button" value ="공유하기" class="board_share" 
										onclick="location.href='instargram_main_page.jsp'">	
						</div>
						<hr/>
						<div class="board_content">
							<div class="board_img"><img class="board_custom_img" src="../images/cover 2.png" alt=""></div>
							<div class="board_content_area">
								<div class="profile-area">
									<div class="profile-img">
										<img src="../images/profile-pic.png" alt="">
									</div>
									<div class="creatbox-profile-info">modern_web_channel</div>
								</div>
								<textarea class="text_area" placeholder= "문구 입력..."></textarea>
								<div class="text_area_bottom">
									<div class="createbox-emoticon">
										<img src="../images/smile.PNG" class="icon" alt=""/>
									</div>
									<div class="text_length">
										<span class="textCount">0</span>
   	 									<span class="textTotal">/2200</span>
									</div>
								</div>
								<hr/>
							</div>
						</div>
					</div>
				</form>
			</div>
		</div>
	</body>
</html>