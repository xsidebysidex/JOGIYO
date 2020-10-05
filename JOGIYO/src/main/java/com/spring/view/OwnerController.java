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
	public String detailed1() {
		return "owner/ownerInfo";
	}
	
	// 사장님 페이지 내 통계
		@RequestMapping(value = "/statistical.do")
		public String statistical() {
			return "owner/statistical";
		}
	// 사장님 페이지 내 품절 메뉴 관리
		@RequestMapping(value = "/soldOutMenu.do")
		public String soldOutMenu() {
			return "owner/soldOutMenu";
		}
			
	// 사장님 페이지 내 영업일 관리
		@RequestMapping(value = "/workDate.do")
		public String workDate() {
			
			return "owner/workDate";
		}
	
	// 사장님 페이지 내 메뉴가격 관리
		@RequestMapping(value = "/menuPrice.do")
		public String menuPrice() {
			
			return "owner/menuPrice";
		}
	
	// 사장님 페이지 내 원산지 표시
		@RequestMapping(value = "/menuOrigin.do")
		public String menuOrigin() {
			
			return "owner/menuOrigin";
		}
		
	// 사장님 페이지 내 리뷰관리
		@RequestMapping(value = "/reviewManage.do")
		public String reviewManage() {
			
			return "owner/reviewManage";
		}
		
	// 사장님 페이지 내 할인관리
		@RequestMapping(value = "/discountManage.do")
		public String discountManage() {
			
			return "owner/discountManage";
		}
		
	// 사장님 페이지 조기요에 질문하기
		@RequestMapping(value = "/questionsToJogiyo.do")
		public String questionsToJogiyo() {
			
			return "owner/questionsToJogiyo";
		}
		
				
		
}










