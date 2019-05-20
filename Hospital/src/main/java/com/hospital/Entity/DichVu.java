package com.hospital.Entity;

import java.io.Serializable;
import javax.persistence.*;


/**
 * The persistent class for the "DichVu" database table.
 * 
 */
@Entity
@Table(name="\"DichVu\"")
@NamedQuery(name="DichVu.findAll", query="SELECT d FROM DichVu d")
public class DichVu implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	private int id;

	@Column(name="\"MoTa\"")
	private String moTa;

	public DichVu() {
	}
	
	public DichVu(int id, String moTa) {
		super();
		this.id = id;
		this.moTa = moTa;
	}

	public int getId() {
		return this.id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getMoTa() {
		return this.moTa;
	}

	public void setMoTa(String moTa) {
		this.moTa = moTa;
	}

}