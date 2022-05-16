package org.pf.controller;

import org.pf.dto.boarddto;
import org.pf.service.BoardService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class boardController {
	@Autowired
	BoardService bservice;
	
	@RequestMapping(value="/board/list", method=RequestMethod.GET)
	public String getlist(Model model) {
		model.addAttribute("board", bservice.boardList());
		return "/board/list";
	}
	
	
	@RequestMapping(value="/board/write", method=RequestMethod.GET)
	public void getwrite() {
		
	}
	@RequestMapping(value="/board/write", method=RequestMethod.POST)
	public String postwrite(boarddto bdto) {
		bservice.boardwrite(bdto);
		return "redirect:/board/list"; 
	}
	
	
	@RequestMapping(value="/board/detail", method=RequestMethod.GET)
	public String getDetail(Model model, int bno) {
		model.addAttribute("bdetail",bservice.boarddetail(bno));
		return "/board/detail";
	}
	
	
	@RequestMapping(value="/board/modify", method=RequestMethod.GET)
	public void getmodify() {
		
	}


	
	
	
	
	
	
	
	
}
