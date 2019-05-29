package com.hospital.Entity;

import java.io.Serializable;
import javax.persistence.*;


/**
 * The persistent class for the "TenPhongKham" database table.
 * 
 */
@Entity
@Table(name="\"TenPhongKham\"")
@NamedQuery(name="TenPhongKham.findAll", query="SELECT t FROM TenPhongKham t")
public class TenPhongKham implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	private int id;

	@Column(name="\"FK_LoaiPhongKham\"")
	private int FK_LoaiPhongKham;

	@Column(name="\"FK_PhongKham\"")
	private int FK_PhongKham;

	@Column(name="\"TenPhongKham\"")
	private String tenPhongKham;

	public TenPhongKham() {
	}

	public int getId() {
		return this.id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public int getFK_LoaiPhongKham() {
		return this.FK_LoaiPhongKham;
	}

	public void setFK_LoaiPhongKham(int FK_LoaiPhongKham) {
		this.FK_LoaiPhongKham = FK_LoaiPhongKham;
	}

	public int getFK_PhongKham() {
		return this.FK_PhongKham;
	}

	public void setFK_PhongKham(int FK_PhongKham) {
		this.FK_PhongKham = FK_PhongKham;
	}

	public String getTenPhongKham() {
		return this.tenPhongKham;
	}

	public void setTenPhongKham(String tenPhongKham) {
		this.tenPhongKham = tenPhongKham;
	}

}