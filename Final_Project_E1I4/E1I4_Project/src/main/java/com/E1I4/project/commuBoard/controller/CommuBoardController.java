package com.E1I4.project.commuBoard.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class CommuBoardController {

	@RequestMapping("commuList.co")
	public String selectMainList() {
		return "commuBoardList";
	}

}
