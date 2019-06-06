package com.hospital.Entity;

import java.io.Serializable;
import javax.persistence.*;


/**
 * The persistent class for the "HenKhamBenh" database table.
 * 
 */
@Entity
@Table(name="HenKhamBenh")
@NamedQuery(name="HenKhamBenh.findAll", query="SELECT h FROM HenKhamBenh h")
public class HenKhamBenh implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	private int id;

	@Column(name="\"BacSi\"")
	private String bacSi;

	@Column(name="\"DiaChi\"")
	private String diaChi;

	@Column(name="\"DiaChiEmail\"")
	private String diaChiEmail;

	@Column(name="\"FK_BacSi\"")
	private int FK_BacSi;

	@Column(name="\"FK_ChuyenKhoa\"")
	private int FK_ChuyenKhoa;

	@Column(name="\"FK_GioHen\"")
	private int FK_GioHen;

	@Column(name="\"FK_NamSinh\"")
	private int FK_NamSinh;

	@Column(name="\"GioiTinh\"")
	private boolean gioiTinh;

	@Column(name="\"HoVaTen\"")
	private String hoVaTen;

	@Lob
	@Column(name="\"MoTaTrieuChung\"")
	private String moTaTrieuChung;

	@Column(name="\"NgayGui\"")
	private String ngayGui;

	@Column(name="\"NgayHen\"")
	private String ngayHen;

	@Column(name="\"SoDienThoaiDiDong\"")
	private String soDienThoaiDiDong;

	public HenKhamBenh() {
	}

	public int getId() {
		return this.id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getBacSi() {
		return this.bacSi;
	}

	public void setBacSi(String bacSi) {
		this.bacSi = bacSi;
	}

	public String getDiaChi() {
		return this.diaChi;
	}

	public void setDiaChi(String diaChi) {
		this.diaChi = diaChi;
	}

	public String getDiaChiEmail() {
		return this.diaChiEmail;
	}

	public void setDiaChiEmail(String diaChiEmail) {
		this.diaChiEmail = diaChiEmail;
	}

	public int getFK_BacSi() {
		return this.FK_BacSi;
	}

	public void setFK_BacSi(int FK_BacSi) {
		this.FK_BacSi = FK_BacSi;
	}

	public int getFK_ChuyenKhoa() {
		return this.FK_ChuyenKhoa;
	}

	public void setFK_ChuyenKhoa(int FK_ChuyenKhoa) {
		this.FK_ChuyenKhoa = FK_ChuyenKhoa;
	}

	public int getFK_GioHen() {
		return this.FK_GioHen;
	}

	public void setFK_GioHen(int FK_GioHen) {
		this.FK_GioHen = FK_GioHen;
	}

	public int getFK_NamSinh() {
		return this.FK_NamSinh;
	}

	public void setFK_NamSinh(int FK_NamSinh) {
		this.FK_NamSinh = FK_NamSinh;
	}

	public boolean getGioiTinh() {
		return this.gioiTinh;
	}

	public void setGioiTinh(boolean gioiTinh) {
		this.gioiTinh = gioiTinh;
	}

	public String getHoVaTen() {
		return this.hoVaTen;
	}

	public void setHoVaTen(String hoVaTen) {
		this.hoVaTen = hoVaTen;
	}

	public String getMoTaTrieuChung() {
		return this.moTaTrieuChung;
	}

	public void setMoTaTrieuChung(String moTaTrieuChung) {
		this.moTaTrieuChung = moTaTrieuChung;
	}

	public String getNgayGui() {
		return this.ngayGui;
	}

	public void setNgayGui(String ngayGui) {
		this.ngayGui = ngayGui;
	}

	public String getNgayHen() {
		return this.ngayHen;
	}

	public void setNgayHen(String ngayHen) {
		this.ngayHen = ngayHen;
	}

	public String getSoDienThoaiDiDong() {
		return this.soDienThoaiDiDong;
	}

	public void setSoDienThoaiDiDong(String soDienThoaiDiDong) {
		this.soDienThoaiDiDong = soDienThoaiDiDong;
	}

}