<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>Insert Your Title</title>
    <%@ include file="include/static-header.jsp"%>
    <link rel="stylesheet" href="/assets/css/main.css">
</head>
<body>
<%@ include file="include/header.jsp"%>

<%--<!-- 왼쪽 사이드 배너 -->--%>
<aside class="side-banner">
    <ul class="side-list">
        <li><a href="/">HOME</a></li>
        <li><a href="#">게시판</a></li>
        <li><a href="#">MY</a></li>
        <li><a href="#">근처맛집</a></li>
    </ul>
</aside>

<%--<!-- 메인 추천 배너 -->--%>
<div class="swiper">
    <div class="swiper-wrapper">
        <li class="swiper-slide"><a href="#"><img src="/assets/img/Pizza.png" alt="추천 음식 장르"></a></li>
        <li class="swiper-slide"><a href="#"><img src="/assets/img/Pizza.png" alt="추천 음식 장르"></a></li>
        <li class="swiper-slide"><a href="#"><img src="/assets/img/Pizza.png" alt="추천 음식 장르"></a></li>
        <li class="swiper-slide"><a href="#"><img src="/assets/img/Pizza.png" alt="추천 음식 장르"></a></li>
        <li class="swiper-slide"><a href="#"><img src="/assets/img/Pizza.png" alt="추천 음식 장르"></a></li>
    </div>
    <div class="swiper-pagination"></div>
</div>

<%--<!-- 하단 게시판 미리보기 영역 -->--%>
<section>
    <div class="preview-container">
        <h1>게시판 미리보기</h1>
        <table class="preview-list">
            <th>제목</th>
            <th>text***</th>
            <th class="pre-date">작성일</th>
            <th>추천수</th>
<%--            <!-- 더미데이터 -->--%>
            <tr class="preview-content">
                <td>제에목</td>
                <td>테엑스트</td>
                <td class="pre-date">2024/04/25</td>
                <td>999</td>
            </tr>
            <tr class="preview-content">
                <td>제에목</td>
                <td>테엑스트</td>
                <td class="pre-date">2024/04/25</td>
                <td>999</td>
            </tr>
            <tr class="preview-content">
                <td>제에목</td>
                <td>테엑스트</td>
                <td class="pre-date">2024/04/25</td>
                <td>999</td>
            </tr>
            <tr class="preview-content">
                <td>제에목</td>
                <td>테엑스트</td>
                <td class="pre-date">2024/04/25</td>
                <td>999</td>
            </tr>
            <tr class="preview-content">
                <td>제에목</td>
                <td>테엑스트</td>
                <td class="pre-date">2024/04/25</td>
                <td>999</td>
            </tr>
            <tr class="preview-content">
                <td>제에목</td>
                <td>테엑스트</td>
                <td class="pre-date">2024/04/25</td>
                <td>999</td>
            </tr>
            <tr class="preview-content">
                <td>제에목</td>
                <td>테엑스트</td>
                <td class="pre-date">2024/04/25</td>
                <td>999</td>
            </tr>
            <tr class="preview-content">
                <td>제에목</td>
                <td>테엑스트</td>
                <td class="pre-date">2024/04/25</td>
                <td>999</td>
            </tr>
            <tr class="preview-content">
                <td>제에목</td>
                <td>테엑스트</td>
                <td class="pre-date">2024/04/25</td>
                <td>999</td>
            </tr>
    <%--            <!-- /더미데이터 -->--%>
        </table>
    </div>
</section>
</body>
<script src="/assets/js/main.js"></script>
</html>