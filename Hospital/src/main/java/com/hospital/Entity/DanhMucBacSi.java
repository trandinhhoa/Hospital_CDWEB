package com.hospital.Entity;

import java.io.Serializable;
import javax.persistence.*;


/**
 * The persistent class for the "DanhMucBacSi" database table.
 * 
 */
@Entity
@Table(name="\"DanhMucBacSi\"")
@NamedQuery(name="DanhMucBacSi.findAll", query="SELECT d FROM DanhMucBacSi d")
public class DanhMucBacSi implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	private int id;

	@Column(name="\"FK_KhoaPhong\"")
	private int FK_KhoaPhong;

	@Column(name="\"TenBacSi\"")
	private String tenBacSi;

	public DanhMucBacSi() {
	}

	public int getId() {
		return this.id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public int getFK_KhoaPhong() {
		return this.FK_KhoaPhong;
	}

	public void setFK_KhoaPhong(int FK_KhoaPhong) {
		this.FK_KhoaPhong = FK_KhoaPhong;
	}

	public String getTenBacSi() {
		return this.tenBacSi;
	}

	public void setTenBacSi(String tenBacSi) {
		this.tenBacSi = tenBacSi;
	}

}