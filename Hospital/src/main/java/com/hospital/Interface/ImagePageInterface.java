package com.hospital.Interface;

import java.util.List;

import com.hospital.Entity.*;

public interface ImagePageInterface {
	List<ImagePage> getListImagePage();
	ImagePage getImagePage(int id);
	void addImagePage(ImagePage item);
	void deleteImagePage(ImagePage item);
	void updateImagePage(ImagePage item);
	long countAllImagePage();
}
