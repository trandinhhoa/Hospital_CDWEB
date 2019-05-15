package com.hospital.Entity;

import java.io.Serializable;
import javax.persistence.*;


/**
 * The persistent class for the "TinhTrangHonNhan" database table.
 * 
 */
@Entity
@Table(name="\"TinhTrangHonNhan\"")
@NamedQuery(name="TinhTrangHonNhan.findAll", query="SELECT t FROM TinhTrangHonNhan t")
public class TinhTrangHonNhan implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	private int id;

	@Column(name="\"FK_NgonNgu\"")
	private int FK_NgonNgu;

	@Column(name="\"TinhTrang\"")
	private String tinhTrang;

	public TinhTrangHonNhan() {
	}

	public int getId() {
		return this.id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public int getFK_NgonNgu() {
		return this.FK_NgonNgu;
	}

	public void setFK_NgonNgu(int FK_NgonNgu) {
		this.FK_NgonNgu = FK_NgonNgu;
	}

	public String getTinhTrang() {
		return this.tinhTrang;
	}

	public void setTinhTrang(String tinhTrang) {
		this.tinhTrang = tinhTrang;
	}

}