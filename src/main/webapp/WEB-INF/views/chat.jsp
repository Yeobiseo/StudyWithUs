<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<meta charset="UTF-8">
	<title>Chating</title>
	<style>
		*{
			margin:0;
			padding:0;
		}
		.container{
			width: 500px;
			margin: 0 auto;
			padding: 25px
		}
		.container h1{
			text-align: left;
			padding: 5px 5px 5px 15px;
			color: #A566FF;
			border-left: 3px solid #A566FF;
			margin-bottom: 20px;
		}
		.chating{
 			background-color: #F6F6F6; 
			width: 500px;
			height: 500px;
			word-break:break-all;
			overflow-y: scroll;
		}
		.chating .me{
			background-color: #E8D9FF;
			color: #4C4C4C;
			text-align: right;
			font-weight: bold;
			border: 1px solid #E8D9FF;
			border-radius: 8px 8px 8px 8px;
			padding: 10px 10px 10px 10px;
			margin-top: 10px;
			margin-left: 40%;
			margin-right: 10px;
			margin-bottom: 10px;
			box-shadow: inset 1px 5px 3px 2px #FAEBFF, 1px 2px 3px 1px #BDBDBD;
		}
		.chating .others{
			background-color: #E8D9FF;
			color: #4C4C4C;
			text-align: left;
			font-weight: bold;
			border: 1px solid #E8D9FF;
			border-radius: 8px 8px 8px 8px;
			padding: 10px 10px 10px 10px;
			margin-left: 10px;
			margin-right: 40%;
			margin-bottom: 10px;
			box-shadow: inset 1px 5px 3px 2px #FAEBFF, 1px 2px 3px 1px #BDBDBD;
		}
		input{
			width: 330px;
			height: 25px;
		}
		#yourMsg{
			display: none;
		}
		
		.name{
			margin-left: 10px;
			margin-top: 10px;
		}
		
		#timer{
			background-color: rgba(0,0,0,0);
			width: 40px;
			height: 40px;
		}
		#timer:hover {
			cursor:pointer;
			transform: scale(1.5);
  			transition: transform 1s;
  			filter: brightness(70%);
		}
		#sendBtn{
			background-color: #D1B2FF;
			border: 1.5px solid #A566FF;
			border-radius: 5px;
			color: white;
			margin-left: 10px;
			width: 100px;
			height: 30px;
		}
		#sendBtn:hover {
			background-color: #A566FF;
			cursor:pointer;
		}
}
	</style>
</head>

<script type="text/javascript">
	var ws;

	function wsOpen(){
		//웹소켓 전송시 현재 방의 번호를 넘겨서 보낸다.
		ws = new WebSocket("ws://" + location.host + "/chating/"+$("#roomNumber").val());
		wsEvt();
	}
		
	function wsEvt() {
		ws.onopen = function(data){
			//소켓이 열리면 동작
		}
		
		ws.onmessage = function(data) {
			//메시지를 받으면 동작
			var msg = data.data;
			if(msg != null && msg.trim() != ''){
				var d = JSON.parse(msg);
				
				if(d.type == "getId"){
					var si = d.sessionId != null ? d.sessionId : "";
					if(si != ''){
						$("#sessionId").val(si); 
					}
				}else if(d.type == "message"){
					if(d.sessionId == $("#sessionId").val()){
						$("#chating").append("<p class='me'>" + d.msg + "</p>");	
					}else{
						$("#chating").append("<p class='name'>" + d.userName + "</p><p class='others'>" + d.msg + "</p>");
					}	
						// 아래로 자동 스크롤
						document.querySelector('#chating').value += (d.msg + '\n');
						document.getElementById("chating").scrollTop = document.getElementById("chating").scrollHeight;
				}else{
					console.warn("unknown type!")
				}
			}
		}

		document.addEventListener("keypress", function(e){
			if(e.keyCode == 13){ //enter press
				send();
			}
		});
	}

	window.onload = function chatName(){
		var userName = $("#userName").val();
		if(userName == null || userName.trim() == ""){
			alert("사용자 이름을 입력해주세요.");
			$("#userName").focus();
		}else{
			wsOpen();
			$("#yourName").hide();
			$("#yourMsg").show();
		}
	}

	function send() {
		var option ={
			type: "message",
			roomNumber: $("#roomNumber").val(),
			sessionId : $("#sessionId").val(),
// 			member: $("#member").val(),
			userName : $("#userName").val(),
			msg : $("#chatting").val()
		}
		ws.send(JSON.stringify(option))
		$('#chatting').val("");
	}
	
	// 삭제 버튼 이벤트
	function delete_btn(){
		var rNumber = $("#roomNumber").val();
		window.location.href = "/deleteRoom.do?no=" + rNumber;	
	}
	
	
	// 공부 시작 이벤트
	function start_timer(){
		tid=setInterval('msg_time()',1000);
	}
	
	// 공부 타이머 이벤트
	var SetTime = 0;      // 최초 설정 시간(기본 : 초)
	var m;
    function msg_time() {   // 1초씩 카운트      
    	$("#timer").hide();
        m = Math.floor(SetTime / 60) + "분" + (SetTime % 60) + "초"; // 남은 시간 계산         
        var msg = "현재 공부 시간 <font color='red'>" + m + "</font> ing....";  
        var btn = "<button id='stop' onclick='stop_timer()'>공부 종료</button>";
        document.all.ViewTimer.innerHTML = msg;     // div 영역에 보여줌
        document.all.ViewButton.innerHTML = btn;
        
        SetTime++;                  // 1초씩 증가
    }
    
    // 공부 종료 버튼 이벤트
	function stop_timer(){
		var btn = "<button id='stop' onclick='stop_timer()'>공부 종료</button>";
		var roomNumber = $("#roomNumber").val();
		if (confirm("종료 하시겠습니까?") == true){    //확인
			clearInterval(tid);
			document.all.ViewTimer.innerHTML = btn;
			$("#timer").hide();
			SetTime--;
			// 컨트롤러 이동
			window.location.href="/submitTimer.do?rname=" + "${roomName}" + "&" + "rno=" + roomNumber + "&" + "time=" + SetTime;
		}else{   //취소
			setInterval(tid, 1000);
		  	return false;
		}
	}
	
</script>
<body>
	<div id="container" class="container">
		<h1>${roomName}의 채팅방</h1>
		<div class="container">
   			<h2>
        		<div id="ViewTimer" name="ViewTimer">
        		</div>
        		<div id="ViewButton" name="ViewButton">
        		</div>
    		</h2>
<!--     		<button id="start" onclick="start_timer()"><img class="timer" src="/resources/image/timer.png" onclick="start_timer()"/></button> -->
			<img id="timer" src="/resources/image/timer.png" onclick="start_timer()"/>
		</div>
		<c:if test='${rowner eq sessionScope.member.id}'>
			<button onclick="delete_btn()" id="roomDeleteBtn">방 삭제</button>
		</c:if>
		<input type="hidden" id="sessionId" value="">
		<input type="hidden" id="roomNumber" value="${roomNumber}">
		
		<div id="chating" class="chating">
		</div>
		<div id="yourName">
			<table class="inputTable">
				<tr>
					<th>사용자명</th>
					<th><input type="text" name="userName" id="userName" value="${sessionScope.member.id}" readonly="readonly"></th>
					<th><button onclick="chatName()" id="startBtn">이름 등록</button></th>
				</tr>
			</table>
		</div>
		<div id="yourMsg">
			<table class="inputTable">
				<tr>
					<th>메시지</th>
					<th><input id="chatting" placeholder="보내실 메시지를 입력하세요."></th>
					<th><button onclick="send()" id="sendBtn">보내기</button></th>
				</tr>
			</table>
		</div>
	</div>
</body>
</html>