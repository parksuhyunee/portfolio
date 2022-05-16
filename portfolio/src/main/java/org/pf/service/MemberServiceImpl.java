package org.pf.service;

import javax.servlet.http.HttpSession;

import org.pf.dao.joindao;
import org.pf.dto.joindto;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class MemberServiceImpl implements MemberService{
	@Autowired
	joindao jdao;
	
	public boolean login(joindto jdto, HttpSession session) {
		joindto jjdto = jdao.login(jdto);
		
		if(jjdto != null) {
			session.setAttribute("login", jjdto);
			return true;
		}else {
			return false;
		}
	}
}
