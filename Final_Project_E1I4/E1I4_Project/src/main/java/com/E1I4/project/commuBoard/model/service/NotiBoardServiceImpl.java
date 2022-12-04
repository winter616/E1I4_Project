package com.E1I4.project.commuBoard.model.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


import com.E1I4.project.notiBoard.model.dao.NotiBoardDAO;

@Service("mService")
public class NotiBoardServiceImpl implements NotiBoardService{

	@Autowired
	private NotiBoardDAO mDAO;
	
	@Autowired
	private SqlSessionTemplate sqlSession;


}
