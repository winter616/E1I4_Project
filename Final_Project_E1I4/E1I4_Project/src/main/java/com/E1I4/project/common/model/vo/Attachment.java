package com.E1I4.project.common.model.vo;

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
public class Attachment {
	private int attmId;
	private int boardId;
	private String fileType;
	private Date createDate;
	private String originalName;
	private String renameName;
	private String fileLink;
	private int level;
	private String fileStatus;
}
