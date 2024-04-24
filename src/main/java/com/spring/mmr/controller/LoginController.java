package com.spring.mmr.controller;

import com.spring.mmr.service.LoginService;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
@RequiredArgsConstructor
@RequestMapping("/login")
public class LoginController {

    private final LoginService service;

    // 로그인 화면 출력
    @GetMapping("/loginMain")
    public String loginMain() {

        return "login/login-form";
    }

    // 로그인 후 로그인 완료 페이지 출력

    // 회원정보 확인

    // 회원정보 수정

    // 회원 탈퇴 기능



}
