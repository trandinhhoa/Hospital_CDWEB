package com.hospital.Interface;

import java.util.List;

import com.hospital.Entity.*;

public interface EventInterface {
	List<Event> getListEvent();
	Event getEvent(int id);
	void addEvent(Event item);
	void deleteEvent(Event item);
	void updateEvent(Event item);
	long countAllEvent();
}
