package com.spring.view;

import javax.annotation.Resource;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.spring.biz.OwnerService;
import com.spring.biz.SampleService;

@Controller
public class OwnerController {
	@Resource(name = "ownerService")
	OwnerService ownerService;

	// 사장님 페이지 내 정보 관리
	@RequestMapping(value = "/ownerInfo.do")
	public String ownerInfo() {
		return "owner/ownerInfo";
	}
	
				
		
}










