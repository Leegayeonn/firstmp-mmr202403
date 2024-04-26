<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <%@ include file="static-header.jsp"%>
    <title>Insert Your Title</title>
</head>
<body>
    <header>
        <div class="head-logo"><img src="/assets/img/mmrLogo-text.png" alt="로고"></div>
<%--        <c: 사용해서 추후 조건문 추가 --%>
        <div class="head-items">
            <a href="#">로그인</a>
            <span class="head-line"></span>
            <a href="#">회원가입</a>
        </div>
    </header>
    <div class="header-hidden"></div>
</body>
</html>