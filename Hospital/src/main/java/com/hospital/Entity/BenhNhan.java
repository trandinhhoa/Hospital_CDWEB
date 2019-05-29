package com.hospital.Entity;

import java.io.Serializable;
import javax.persistence.*;


/**
 * The persistent class for the "BenhNhan" database table.
 * 
 */
@Entity
@Table(name="\"BenhNhan\"")
@NamedQuery(name="BenhNhan.findAll", query="SELECT b FROM BenhNhan b")
public class BenhNhan implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	private int id;

	@Column(name="\"FK_GiuongBenh\"")
	private int FK_GiuongBenh;

	@Column(name="\"GioiTinh\"")
	private int gioiTinh;

	@Column(name="\"HoVaTen\"")
	private String hoVaTen;

	@Column(name="\"NamSinh\"")
	private int namSinh;

	@Column(name="\"QueQuan\"")
	private String queQuan;

	public BenhNhan() {
	}

	public int getId() {
		return this.id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public int getFK_GiuongBenh() {
		return this.FK_GiuongBenh;
	}

	public void setFK_GiuongBenh(int FK_GiuongBenh) {
		this.FK_GiuongBenh = FK_GiuongBenh;
	}

	public int getGioiTinh() {
		return this.gioiTinh;
	}

	public void setGioiTinh(int gioiTinh) {
		this.gioiTinh = gioiTinh;
	}

	public String getHoVaTen() {
		return this.hoVaTen;
	}

	public void setHoVaTen(String hoVaTen) {
		this.hoVaTen = hoVaTen;
	}

	public int getNamSinh() {
		return this.namSinh;
	}

	public void setNamSinh(int namSinh) {
		this.namSinh = namSinh;
	}

	public String getQueQuan() {
		return this.queQuan;
	}

	public void setQueQuan(String queQuan) {
		this.queQuan = queQuan;
	}

}