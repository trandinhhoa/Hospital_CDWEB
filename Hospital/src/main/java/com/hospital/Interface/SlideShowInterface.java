package com.hospital.Interface;

import java.util.List;

import com.hospital.Entity.*;

public interface SlideShowInterface {
	List<SlideShow> getListSlideShow();
	SlideShow getSlideShow(int id);
	void addSlideShow(SlideShow item);
	void deleteSlideShow(SlideShow item);
	void updateSlideShow(SlideShow item);
	long countAllSlideShow();
}
