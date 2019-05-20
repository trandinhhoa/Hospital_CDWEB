package com.hospital.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hospital.Dao.*;
import com.hospital.Interface.*;
import com.hospital.Entity.*;
@Service
public class EventService implements EventInterface{

	@Autowired
	EventDAO itemDAO = null;
	
	public List<Event> getListEvent() {
		
		return itemDAO.getListEvent();
	}

	public Event getEvent(int id) {
		return itemDAO.getEvent(id);
	}

	public void addEvent(Event item) {
		itemDAO.addEvent(item);
	}

	public void deleteEvent(Event item) {
		itemDAO.deleteEvent(item);
	}

	public void updateEvent(Event item) {
		itemDAO.updateEvent(item);
	}

	public long countAllEvent() {
		return itemDAO.countAllEvent();
	}

}
