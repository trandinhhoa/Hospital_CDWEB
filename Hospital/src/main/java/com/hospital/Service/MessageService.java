package com.hospital.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hospital.Dao.*;
import com.hospital.Interface.*;
import com.hospital.Entity.*;
@Service
public class MessageService implements MessageInterface{

	@Autowired
	MessageDAO itemDAO = null;
	
	public List<Message> getListMessage() {
		
		return itemDAO.getListMessage();
	}

	public Message getMessage(int id) {
		return itemDAO.getMessage(id);
	}

	public void addMessage(Message item) {
		itemDAO.addMessage(item);
	}

	public void deleteMessage(Message item) {
		itemDAO.deleteMessage(item);
	}

	public void updateMessage(Message item) {
		itemDAO.updateMessage(item);
	}

	public long countAllMessage() {
		return itemDAO.countAllMessage();
	}

}
