package org.pf.service;

import javax.servlet.http.HttpSession;

import org.pf.dto.joindto;

public interface MemberService {
	public boolean login(joindto jdto, HttpSession session); 
}
