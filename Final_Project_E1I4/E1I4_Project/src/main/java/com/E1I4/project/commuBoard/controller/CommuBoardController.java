package com.E1I4.project.commuBoard.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class CommuBoardController {

	@RequestMapping("commuMainList.co")
	public String selectCommuMainList() {
		return "commuMain";
	}
	
	@RequestMapping("commuAllList.co")
	public String selectCommuAllList() {
		return "commuBoardList";
	}
	
	@RequestMapping("commuTipList.co")
	public String selectCommuTipList() {
		return "commuTipList";
	}
	
	@RequestMapping("commuReviewList.co")
	public String selectCommuReviewList() {
		return "commuReviewList";
	}
	
	@RequestMapping("commuAskList.co")
	public String selectCommuAskList() {
		return "commuAskList";
	}
	
	@RequestMapping("commuFreeList.co")
	public String selectCommuFreeList() {
		return "commuFreeList";
	}

}
