package com.spring.mmr.entity;


import lombok.*;

@Getter @Setter @ToString
@EqualsAndHashCode
@NoArgsConstructor
@AllArgsConstructor
public class Login {

    private String id;
    private String pw;
    private String pwCon; //비밀번호 재확인
    private String name;
    private int age;
    private String address;
    private String email;


}
