package com.E1I4.project.storeBoard.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class StoreBoardController {

	@RequestMapping("storeList.st")
	public String storeList() {
		return "storeList";
	}
}
