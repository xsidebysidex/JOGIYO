package com.spring.biz;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service("ownerService") 
public class OwnerServiceImpl implements OwnerService{
	@Autowired
	private SqlSessionTemplate sqlSession;

	
}












