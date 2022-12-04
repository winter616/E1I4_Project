package com.E1I4.project.storeBoard.model.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


import com.E1I4.project.notiBoard.model.service.SqlSessionTemplate;
import com.E1I4.project.storeBoard.model.dao.StoreBoardDAO;

@Service("sService")
public class StoreBoardServiceImpl {
	@Autowired
	private StoreBoardDAO nDAO;
	
	@Autowired
	private SqlSessionTemplate sqlSession;
}
