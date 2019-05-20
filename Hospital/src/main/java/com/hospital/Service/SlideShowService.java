package com.hospital.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hospital.Dao.*;
import com.hospital.Interface.*;
import com.hospital.Entity.*;
@Service
public class SlideShowService implements SlideShowInterface{

	@Autowired
	SlideShowDAO itemDAO = null;
	
	public List<SlideShow> getListSlideShow() {
		
		return itemDAO.getListSlideShow();
	}

	public SlideShow getSlideShow(int id) {
		return itemDAO.getSlideShow(id);
	}

	public void addSlideShow(SlideShow item) {
		itemDAO.addSlideShow(item);
	}

	public void deleteSlideShow(SlideShow item) {
		itemDAO.deleteSlideShow(item);
	}

	public void updateSlideShow(SlideShow item) {
		itemDAO.updateSlideShow(item);
	}

	public long countAllSlideShow() {
		return itemDAO.countAllSlideShow();
	}

}
