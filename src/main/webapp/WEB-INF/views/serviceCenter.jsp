<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<title>������</title>
<style type="text/css">
	#Accordion_wrap{
  		box-sizing: border-box;   
	}
	  
	.que:first-child{
	    border-top: 1px solid black;
	}
	  
	.que{
		position: relative;
		padding: 17px 0;
		cursor: pointer;
		font-size: 14px;
		border-bottom: 1px solid #dddddd;
	}
	  
	.que::before{
 		display: inline-block;
		content: 'Q';
		font-size: 14px;
		color: #006633;
		margin: 0 5px;
	}
	
	.que.on>span{
		font-weight: bold;
		color: #006633; 
	}
	  
	.anw {
		display: none;
		overflow: hidden;
		font-size: 14px;
		background-color: #f4f4f2;
		padding: 27px 0;
	}
	  
	.anw::before {
 		display: inline-block;
		content: 'A';
		font-size: 14px;
		font-weight: bold;
		color: #666;
		margin: 0 5px;
	}
	
	.arrow-wrap {
		position: absolute;
		top:50%; right: 10px;
		transform: translate(0, -50%);
	}
	
	.que .arrow-top {
		display: none;
	}
	.que .arrow-bottom {
		display: block;
	}
	.que.on .arrow-bottom {
		display: none;
	}
	.que.on .arrow-top {
	 	display: block; 
	}
	
	.All{
		width: 100%;
		height: 100%;
		display: flex;
	}
	.left{
		display: block;
		width: 50%
	}
	.right{
		display: block;
		border: solid blue 1px;
		background-color: blue;
		width: 50%;
	}
	#tlqkf{
		text-align: center;
		font-size: 40px;
		color: white;
	}
</style>
</head>
<body>
<h1>������</h1>
<br>
<h3>���� ���� ����</h3>
<div class="All">
	<div class="left">
		<div id="Accordion_wrap">
		     <div class="que">
		     	<span>ȸ������ �ȵȴ� �̻����</span>
		     </div>
		     <div class="anw">
		     	<span>���� �������� �� �ۼ��ض�</span>
		     </div>
		     <div class="que">
		     	<span>���̵� ��Ծ��� ��ī��</span>
		     </div>
		     <div class="anw">
		     	<span>�װ� ���� ��¿ ���� ����</span>
		     </div>
		     <div class="que">
		     	<span>��й�ȣ�� ��ĳ ã��</span>
		     </div>
		     <div class="anw">
		     	<span>�޸��忡 �����</span>
		     </div>
		</div>
	</div>
	<div class="right">
		<p id="tlqkf">������ ��ȣ!</p>
	</div>
</div>
</body>
<script type="text/javascript">
$(".que").click(function() {
	   $(this).next(".anw").stop().slideToggle(300);
	  $(this).toggleClass('on').siblings().removeClass('on');
	  $(this).next(".anw").siblings(".anw").slideUp(300); // 1���� ��ġ��
	});
</script>
</html>