<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <%@ include file="../include/static-header.jsp"%>
    <link rel="stylesheet" href="/assets/css/sign-up.css">
    <title>Insert Your Title</title>
</head>
<body>
<%@ include file="../include/header.jsp"%>

    <div>
        <div class="sign-container">
            <h1>회원가입</h1>
            <form>
                <table>
                    <tr>
                        <td style="text-align: left">
                            <p><strong>아이디를 입력해주세요.</strong>&nbsp;&nbsp;&nbsp;
                                <span id="idChk"></span></p>
                        </td>
                    </tr>
                    <tr>
                        <td><input type="text" name="account" id="user_id"
                                   class="form-control tooltipstered" maxlength="14" required="required"
                                   aria-required="true"
                                   style="border: 1px solid #d9d9de"
                                   placeholder="숫자와 영어로 4-14자">
                        </td>

                    </tr>

                    <tr>
                        <td style="text-align: left">
                            <p><strong>비밀번호를 입력해주세요.</strong>&nbsp;&nbsp;&nbsp;<span id="pwChk"></span></p>
                        </td>
                    </tr>
                    <tr>
                        <td><input type="password" size="17" maxlength="20" id="password" name="password"
                                   class="form-control tooltipstered" maxlength="20" required="required"
                                   aria-required="true"
                                   style="ime-mode: inactive; border: 1px solid #d9d9de"
                                   placeholder="영문과 특수문자를 포함한 최소 8자"></td>
                    </tr>
                    <tr>
                        <td style="text-align: left">
                            <p><strong>비밀번호를 재확인해주세요.</strong>&nbsp;&nbsp;&nbsp;<span id="pwChk2"></span>
                            </p>
                        </td>
                    </tr>
                    <tr>
                        <td><input type="password" size="17" maxlength="20" id="password_check"
                                   name="pw_check" class="form-control tooltipstered" maxlength="20"
                                   required="required" aria-required="true"
                                   style="ime-mode: inactive; border: 1px solid #d9d9de"
                                   placeholder="비밀번호가 일치해야합니다."></td>
                    </tr>

                    <tr>
                        <td style="text-align: left">
                            <p><strong>이메일을 입력해주세요.</strong>&nbsp;&nbsp;&nbsp;<span id="emailChk"></span>
                            </p>
                        </td>
                    </tr>
                    <tr>
                        <td><input type="email" name="email" id="user_email"
                                   class="form-control tooltipstered" required="required" aria-required="true"
                                   style="border: 1px solid #d9d9de"
                                   placeholder="ex) abc@mvc.com"></td>
                    </tr>

                    <tr>
                        <td style="padding-top: 10px; text-align: center">
                            <p><strong>회원가입하셔서 더 많은 서비스를 사용하세요~~!</strong></p>
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 100%; text-align: center;">
                            <input type="button" value="회원가입" class="btn form-control tooltipstered"
                                   id="signup-btn">
                        </td>
                    </tr>
                </table>
            </form>
        </div>
    </div>
</body>
</html>