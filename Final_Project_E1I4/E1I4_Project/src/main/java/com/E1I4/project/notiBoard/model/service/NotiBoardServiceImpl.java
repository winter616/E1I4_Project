package com.E1I4.project.notiBoard.model.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.E1I4.project.notiBoard.model.dao.NotiBoardDAO;

@Service("nService")
public class NotiBoardServiceImpl {
	@Autowired
	private NotiBoardDAO nDAO;
	
	@Autowired
	private SqlSessionTemplate sqlSession;

}
