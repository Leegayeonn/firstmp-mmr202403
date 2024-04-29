<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ko">

<head>
    <meta charset="UTF-8">
    <title>sign-in</title>


    <%@ include file="../include/static-header.jsp" %>

    <link rel="stylesheet" href="/assets/css/sign-in.css">

    
</head>

<body>

    <%@ include file="../include/header.jsp" %>

    <!-- sign-in ---------------------------------->
    <section>
        <div class="title">
            <h1>LOG-IN / <span>로그인</span></h1>
        </div>

        <div class="signin-list">
            <div class="signin-box">
                <form action="/user/sign-in" name="sign-in" method="post" id="signInForm" style="margin-bottom: 0;">

                    <div class="plzId">아이디를 입력해 주세요.</div>
                    <div class="Emailblank">
                        <input type="text" id="emailInput" name="email" placeholder="이메일을 입력해 주세요.">
                    </div>

                    <div class="plzPw">비밀번호를 입력해 주세요.</div>


                    <div class="Passwordblank">
                        <input type="password" id="passwordInput" placeholder="최소 8자" name="password">
                    </div>


                    <!-- 자동로그인 -->
                    <div class="auto-login">
                        <input type="checkbox" id="autoLogin" name="autoLogin">
                        <label for="autoLogin">자동 로그인</label>
                    </div>

                    <!-- 로그인 버튼 -->
                    <div class="LoginButton">
                        <input type="submit" value="로그인" class="Login LoginButton" id="signIn-btn"
                            style="margin-top: 0; height: 40px; color: white; border: 0px solid #f78f24; ">
                    </div>
                </form>

                <!-- 회원가입 버튼 -->
                <div class="JoinButton">
                    <a href="/user/sign-up" class="Join">회원가입</a>
                </div>
                </form>

                <a id="custom-login-btn" href="/kakao/login">
                    <img src="//mud-kage.kakao.com/14/dn/btqbjxsO6vP/KPiGpdnsubSq3a0PHEGUK1/o.jpg" width="300" />
                </a>

                <a href="/naver/login" class="naverlogobackground"><img id="naverlogo" src="/assets/img/naverlogo.png"
                        alt="네이버로그인로고"></a>

            </div>
        </div>
    </section>


    <!-- footer --------------------->





    <script>
        const serverResult = '${result}';
        console.log(serverResult);

        if (serverResult === 'NO_EMAIL') {
            alert('회원가입이 필요합니다.');
        } else if (serverResult === 'NO_PW') {
            alert('비밀번호가 틀립니다.');
        }
    </script>



</body>

</html>