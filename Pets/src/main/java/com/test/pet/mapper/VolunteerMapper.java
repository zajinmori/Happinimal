package com.test.pet.mapper;

import java.util.List;

import com.test.pet.model.VolunteerBoardDTO;

public interface VolunteerMapper {
	
	
	public List<VolunteerBoardDTO> list();
	

	public int add(VolunteerBoardDTO dto);
	
	VolunteerBoardDTO get(String seq);

	public int edit(VolunteerBoardDTO dto);

	//public int del(AdoptReviewListDTO dto); 

	public int del(VolunteerBoardDTO dto);


	

}
