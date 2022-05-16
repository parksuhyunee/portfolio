package org.pf.service;

import java.util.ArrayList;

import org.pf.dao.boarddao;
import org.pf.dto.boarddto;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class BoardServiceImpl implements BoardService{
	@Autowired
	boarddao bdao;
	
	public ArrayList<boarddto> boardList(){
		return bdao.boardList();
	}
	
	public void boardwrite(boarddto bdto) {
		bdao.boardwrite(bdto);
	}
	public boarddto boarddetail(int bno) {
		return bdao.boarddetail(bno);
	}

}
