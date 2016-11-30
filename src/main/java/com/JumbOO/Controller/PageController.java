package com.JumbOO.Controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.method.support.ModelAndViewContainer;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class PageController  {
	@RequestMapping("/")
	public String getHome(){
		return "Home";
	}
	
	@RequestMapping("Login")
	public String getLogin(){
		
		return "Login";
	}
	protected ModelAndView handleRequestInternal(HttpServletRequest request,HttpServletResponse response){
		ModelAndView modelandview=new ModelAndView("Home");
		modelandview.addObject("Login");
		return modelandview;
	
	}
}
