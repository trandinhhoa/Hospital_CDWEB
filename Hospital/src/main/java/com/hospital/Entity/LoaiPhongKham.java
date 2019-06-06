package com.hospital.Entity;

import java.io.Serializable;
import javax.persistence.*;


/**
 * The persistent class for the "LoaiPhongKham" database table.
 * 
 */
@Entity
@Table(name="\"LoaiPhongKham\"")
@NamedQuery(name="LoaiPhongKham.findAll", query="SELECT l FROM LoaiPhongKham l")
public class LoaiPhongKham implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	private int id;

	@Column(name="\"GiaTien\"")
	private float giaTien;

	@Column(name="\"TenLoaiPhongKham\"")
	private String tenLoaiPhongKham;

	public LoaiPhongKham() {
	}

	public int getId() {
		return this.id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public float getGiaTien() {
		return this.giaTien;
	}

	public void setGiaTien(float giaTien) {
		this.giaTien = giaTien;
	}

	public String getTenLoaiPhongKham() {
		return this.tenLoaiPhongKham;
	}

	public void setTenLoaiPhongKham(String tenLoaiPhongKham) {
		this.tenLoaiPhongKham = tenLoaiPhongKham;
	}

}