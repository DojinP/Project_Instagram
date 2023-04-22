<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>새 게시물 작성</title>
		<link rel="stylesheet" type="text/css" href="../css/instargram_create_new_board_img_insert_style.css">
	</head>
	<body>
		<div class="container">
			<div class="click-disable">
				<jsp:include page="instargram_sidebar.jsp"/>
				<jsp:include page="instargram_main_page.jsp"/>
			</div>
			<div class="click-able">
				<form class="img_insert_form">
					<div class="board_page1">
						<div class="board_title">새 게시물 만들기</div>
						<hr/>
						<div class="board_content">
							<div class="board_img">
								<img alt="no_img" src="../images/instar_img1.PNG"/>
							</div>
							<div class="board_text">사진과 동영상을 여기에 끌어다 놓으세요</div>
							<input type="button" class="img_insert_button" value="컴퓨터에서 선택" 
									onclick="location.href='instargram_create_new_board_content.jsp'"/>
						</div>
					</div>
				</form>
			</div>
		</div>
	</body>
</html>