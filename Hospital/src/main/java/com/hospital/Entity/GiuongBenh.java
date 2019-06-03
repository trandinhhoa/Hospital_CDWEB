package com.hospital.Entity;

import java.io.Serializable;
import javax.persistence.*;


/**
 * The persistent class for the "GiuongBenh" database table.
 * 
 */
@Entity
@Table(name="\"GiuongBenh\"")
@NamedQuery(name="GiuongBenh.findAll", query="SELECT g FROM GiuongBenh g")
public class GiuongBenh implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	private int id;

	
	@Column(name="\"FK_TenPhongKham\"")
	private int FK_TenPhongKham;

	@Column(name="\"SoGiuong\"")
	private int soGiuong;

	@Column(name="\"status\"")
	private int status;

	public GiuongBenh() {
	}

	public int getId() {
		return this.id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public int getFK_TenPhongKham() {
		return this.FK_TenPhongKham;
	}

	public void setFK_TenPhongKham(int FK_TenPhongKham) {
		this.FK_TenPhongKham = FK_TenPhongKham;
	}

	public int getSoGiuong() {
		return this.soGiuong;
	}

	public void setSoGiuong(int soGiuong) {
		this.soGiuong = soGiuong;
	}

	public int getStatus() {
		return this.status;
	}

	public void setStatus(int status) {
		this.status = status;
	}

}