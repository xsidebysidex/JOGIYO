package com.spring.view;

import javax.annotation.Resource;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import com.spring.biz.SampleService;

@Controller
public class BaseController {
	@Resource(name = "sampleService")
	SampleService sampleService;
	
	//메인페이지 이동
	@RequestMapping(value = "/home.do")
	public String home() {
		return "home/home";
	}
	
	//음식점 리스트 페이지 이동
	@RequestMapping(value = "/restaurant.do")
	public String restaurant(String restName, Model model) {
		model.addAttribute("restName", restName);
		return "restaurant/restaurantList";
	}
	
	//음식점 디테일 이동
	@RequestMapping(value = "/restaurantInfo.do")
	public String restaurantInfo(String restName, Model model) {
		model.addAttribute("restName", restName);
		return "restaurant/restaurantInfo";
	}
	
	//사장님페이지 이동
	@RequestMapping(value = "/owner.do")
	public String owner() {
		return "owner/content";
	}
	
}










