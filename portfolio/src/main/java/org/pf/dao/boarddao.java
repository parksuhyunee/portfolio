package org.pf.dao;

import java.util.ArrayList;

import org.pf.dto.boarddto;

public interface boarddao {
	public ArrayList<boarddto> boardList();
	public void boardwrite(boarddto bdto);
	public boarddto boarddetail(int bno);

}
