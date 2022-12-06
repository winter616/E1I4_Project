package com.E1I4.project.member.model.vo;

import java.sql.Date;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@NoArgsConstructor
@AllArgsConstructor
@Getter
@Setter
@ToString
public class Member {
	private int memberId;
	private String memberPwd;
	private String memberName;
	private String nickName;
	private String email;
	private String phone;
	private Date enrollDate;
	private Date modifyDate;
	private String isAdmin;
}
