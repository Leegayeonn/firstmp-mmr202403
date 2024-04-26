package com.spring.mmr.controller;

import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/users")
@RequiredArgsConstructor
@Slf4j
public class UserController {

    //    회원가입 페이지 화면 요청
    @GetMapping("/sign-up")
    public String singUp() {
        return "login/sign-up";
    }

}
