package com.hospital.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hospital.Dao.*;
import com.hospital.Interface.*;
import com.hospital.Entity.*;
@Service
public class ImagePageService implements ImagePageInterface{

	@Autowired
	ImagePageDAO itemDAO = null;
	
	public List<ImagePage> getListImagePage() {
		
		return itemDAO.getListImagePage();
	}

	public ImagePage getImagePage(int id) {
		return itemDAO.getImagePage(id);
	}

	public void addImagePage(ImagePage item) {
		itemDAO.addImagePage(item);
	}

	public void deleteImagePage(ImagePage item) {
		itemDAO.deleteImagePage(item);
	}

	public void updateImagePage(ImagePage item) {
		itemDAO.updateImagePage(item);
	}

	public long countAllImagePage() {
		return itemDAO.countAllImagePage();
	}

}
