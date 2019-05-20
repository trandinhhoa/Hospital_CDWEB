package com.hospital.Interface;

import java.util.List;

import com.hospital.Entity.*;

public interface MessageInterface {
	List<Message> getListMessage();
	Message getMessage(int id);
	void addMessage(Message item);
	void deleteMessage(Message item);
	void updateMessage(Message item);
	long countAllMessage();
}
