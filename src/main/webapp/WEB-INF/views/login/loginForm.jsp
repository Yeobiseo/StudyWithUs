<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html lang="ko">

<head>
  <meta charset="UTF-8"/>
  <title>로그인 페이지</title>
  <link href="../resources/css/style.css" rel="stylesheet" >
  <script src="jquery-3.4.1.js"></script>
  <script src="http://code.jquery.com/jquery-3.3.1.min.js"></script>
</head>

<body onload="document.frmLogin.uid.focus();">

  <div class="login-form">

    <h1>로그인</h1>
    
    <c:url value="/login" var="loginUrl" />
    <form:form name="frmLogin" action="${loginUrl}" method="POST">

      <c:if test="${param.error != null}">
        <p>아이디와 비밀번호가 잘못되었습니다.</p>
      </c:if>

      <c:if test="${param.logout != null}">
        <p>로그아웃 하였습니다.</p>
      </c:if>

      <div class="int-area">
        <input type="text" name="id" id="id" autocomplete="off" required>
        <label for="id">아이디</label>
      </div>

      <div class="int-area">
        <input type="password" name="user_pwd" id="user_pwd" autocomplete="off" required>
        <label for="pwd">비밀번호</label>
      </div>

      <div class="btn-area">
        <button id="btn" type="submit">로그인</button>
      </div>
    </form:form>

    <div class="caption">
      <a href="">아이디 찾기</a><br><br>
      <a href="">비밀번호 찾기</a><br><br>
      <a href="">회원가입</a>
    </div>

  </div>

  <script>
    let id = $('#id');
    let pwd = $('#pwd');
    let btn = $('#btn');

    $(btn).on('click', function () {
      if ($(id).val() == "") {
        $(id).next('label').addClass('warning');
        setTimeout(function () {
          $('label').removeClass('warning');
        }, 1500);
      }
      else if ($(pwd).val() == "") {
        $(pwd).next('label').addClass('warning');
        setTimeout(function () {
          $('label').removeClass('warning');
        }, 1500);
      }
    });
  </script>
</body>

</html>