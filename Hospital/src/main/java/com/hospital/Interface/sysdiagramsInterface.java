package com.hospital.Interface;

import java.util.List;

import com.hospital.Entity.*;

public interface sysdiagramsInterface {
	List<Sysdiagram> getListSysdiagram();
	Sysdiagram getSysdiagram(int id);
	void addSysdiagram(Sysdiagram item);
	void deleteSysdiagram(Sysdiagram item);
	void updateSysdiagram(Sysdiagram item);
	long countAllSysdiagram();
}
