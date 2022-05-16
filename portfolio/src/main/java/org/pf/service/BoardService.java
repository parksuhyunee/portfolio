package org.pf.service;

import java.util.ArrayList;

import org.pf.dto.boarddto;

public interface BoardService {
	public ArrayList<boarddto> boardList();
	public void boardwrite(boarddto bdto);
	public boarddto boarddetail(int bno);

}
