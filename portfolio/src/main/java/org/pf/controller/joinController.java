package org.pf.controller;

import org.pf.dao.joindao;
import org.pf.dto.joindto;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class joinController {
	@Autowired
	joindao jdao;
	
	@RequestMapping(value="/member/join", method=RequestMethod.GET)
	public void GetJoin() {

	}
	@RequestMapping(value="/member/join", method=RequestMethod.POST)
	public String PostJoin(joindto jdto) {
		jdao.join(jdto);
		return "redirect:/main";
	}
}
