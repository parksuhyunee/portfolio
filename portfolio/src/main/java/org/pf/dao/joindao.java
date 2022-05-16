package org.pf.dao;



import org.pf.dto.joindto;

public interface joindao {
	public void join(joindto jdto); //joinController랑 연결
	public joindto login(joindto jdto);
}
