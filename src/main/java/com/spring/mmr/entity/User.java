package com.spring.mmr.entity;

import lombok.*;
import lombok.extern.slf4j.Slf4j;

import java.util.Date;

@Getter
@Setter
@ToString
@NoArgsConstructor
@AllArgsConstructor
@Builder
@Slf4j
public class User {
    private String userId;
    private String email;
    private String userPw;
    private Date signDate;
}
