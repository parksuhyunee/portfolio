package org.pf.controller;

import javax.servlet.http.HttpSession;


import org.pf.dto.joindto;
import org.pf.service.MemberService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller //controller 쓸겁니다~
public class loginController {
	@Autowired
	MemberService mservice;
	
	@RequestMapping(value="/member/login",method=RequestMethod.GET) //@요청하는거(url이름, 호출방식), 화면표출하는거
	public void GetLogin() {
		
	}
	@RequestMapping(value="/member/login",method=RequestMethod.POST) //로그인누르면 어디갈지기능
	public String PostLogin(joindto jdto, HttpSession session) {
		boolean result = mservice.login(jdto, session);
		
		if(result) {
			return "redirect:/main";
		} else {
			return "redirect:/member/login";
		}
	}
	@RequestMapping(value="/member/logout", method=RequestMethod.GET)
	public String GetLogout(HttpSession session) {
		session.invalidate();
		return "redirect:/main";
	}

	


}
