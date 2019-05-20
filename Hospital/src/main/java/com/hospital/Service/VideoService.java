package com.hospital.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hospital.Dao.*;
import com.hospital.Interface.*;
import com.hospital.Entity.*;
@Service
public class VideoService implements VideoInterface{

	@Autowired
	VideoDAO itemDAO = null;
	
	public List<Video> getListVideo() {
		
		return itemDAO.getListVideo();
	}

	public Video getVideo(int id) {
		return itemDAO.getVideo(id);
	}

	public void addVideo(Video item) {
		itemDAO.addVideo(item);
	}

	public void deleteVideo(Video item) {
		itemDAO.deleteVideo(item);
	}

	public void updateVideo(Video item) {
		itemDAO.updateVideo(item);
	}

	public long countAllVideo() {
		return itemDAO.countAllVideo();
	}

}
