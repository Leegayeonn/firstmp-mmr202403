<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>MMR MAIN</title>
    
</head>
<body>

    <div id="wrapper">

        <!-- main-logo -->
        <h1 id="logo">MMR</h1>
    
    
        
        <section id="main">
    
            <!-- main-menu -->
            <div class="menu">
                <ul class="menu-title">
                    <li>소개</li>
                    <li>정보</li>
                    <li>공지사항</li>
                    <li>게시판</li>
                    <li>오늘의 한마디</li>
                </ul>
            </div>


            <!-- login -->
            <div id = "login">
                <h3>로그인</h3>

        <form action="/hw/s-login-check" method="post">
            <label>
                # 아이디 : <input type="text" name="id">
            </label>
            <label>
                # 비밀번호 : <input type="password" name="pw">
            </label>
            <input id="login-tag" type="hidden" name="login">
            <label>
                <button type="submit">로그인</button>
            </label>

            </div>
            
























        </section>


    </div>


    

    
</body>
</html>