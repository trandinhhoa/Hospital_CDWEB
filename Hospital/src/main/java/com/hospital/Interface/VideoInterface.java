package com.hospital.Interface;

import java.util.List;

import com.hospital.Entity.*;

public interface VideoInterface {
	List<Video> getListVideo();
	Video getVideo(int id);
	void addVideo(Video item);
	void deleteVideo(Video item);
	void updateVideo(Video item);
	long countAllVideo();
}
