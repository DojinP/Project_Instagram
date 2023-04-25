<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="/Instagram_Clone/CSS/DM.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" />
</head>
<body>
	<jsp:include page="Sidebar.jsp" />
	<main>
		<div class="preview">
			<div id="user-name">
				__fibo_freak <i class='fas fa-angle-down'></i>
			</div>
			<div class="previewselect">
				<div>
					<span id="pic-div"> <img id="pic"
						src="/Instagram_Clone/Images/DM/add.png">
					</span>
					<div id="chat-username">
						<span id="name">Add New Chat 😉</span>
					</div>
				</div>
				<div>
					<span id="pic-div"> <img id="pic"
						src="https://i.pinimg.com/564x/af/d1/12/afd1126225d818c7c5058e11b4b260c3.jpg">
					</span>
					<div id="chat-username">
						<span id="name">chloe</span>
					</div>
				</div>
			</div>
		</div>
		<div class="chats">
			<div class="chat-banner">
				<div>
					<span id="chat-pic"> <img id="pic"
						src="https://i.pinimg.com/564x/10/8b/0a/108b0a398d44292efb2fa4b755fdbf33.jpg" />
					</span>
				</div>
				<div class="dropdown">
					<i class='fas fa-info'></i>
				</div>
			</div>
			<div class="chatroom">
				<div class="sender" onclick="like()">hello! how are you?</div>
				<div class="receiver">heyy! much better</div>
				<div class="receiver">heyy! much better</div>
				<div class="receiver">heyy! much betterheyy! much betteheyy! much betteheyy! much betteheyy! much betteheyy! much betteheyy! much betteheyy! much betteheyy! much betteheyy! much betteheyy! much betteheyy! much betteheyy! much betteheyy! much betteheyy! much betteheyy! much betteheyy! much betteheyy! much betteheyy! much betteheyy! much betteheyy! much betteheyy! much betteheyy! much betteheyy! much betteheyy! much betteheyy! much betteheyy! much betteheyy! much betteheyy! much bette</div>
			</div>
			<div class="input-msg">
				<input type="text" id="send-input" placeholder="type something"
					onfocus="this.value=''" /> <i onclick="send()"
					class='far fa-paper-plane'></i>
			</div>
		</div>
	</main>
</body>
</html>