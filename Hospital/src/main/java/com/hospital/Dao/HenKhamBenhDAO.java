package com.hospital.Dao;

import java.util.List;

import javax.transaction.Transactional;

import org.hibernate.SQLQuery;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Scope;
import org.springframework.context.annotation.ScopedProxyMode;
import org.springframework.stereotype.Repository;

import com.hospital.Interface.*;
import com.hospital.Entity.*;

@Repository
@Scope(proxyMode = ScopedProxyMode.TARGET_CLASS)
public class HenKhamBenhDAO implements HenKhamBenhInterface{
	
	@Autowired
	SessionFactory sessionFactory;
	
	@Transactional
	public List<HenKhamBenh> getListHenKhamBenh(){
		Session session = sessionFactory.getCurrentSession();
		String sql = "from HenKhamBenh";	
		@SuppressWarnings("unchecked")
		List<HenKhamBenh> listHenKhamBenh = (List<HenKhamBenh>) session.createQuery(sql).getResultList();
		return listHenKhamBenh;
	}
	
	@Transactional
	public HenKhamBenh getHenKhamBenh(int id) {
		Session session = sessionFactory.getCurrentSession();
		String sql = "from HenKhamBenh where ID= '" + id + "'";
		HenKhamBenh item = (HenKhamBenh)session.createQuery(sql).getSingleResult();
		return item;
	}
	
	@Transactional
	public void addHenKhamBenh(HenKhamBenh item) {
//			sessionFactory.getCurrentSession().save(item);
		Session session = sessionFactory.getCurrentSession();
		String sql = "insert into [HenKhamBenh] ([FK_BacSi], [FK_ChuyenKhoa], [FK_GioHen], [FK_NamSinh], [BacSi], [DiaChi], [DiaChiEmail], [GioiTinh], [HoVaTen], [MoTaTrieuChung], [NgayGui], [NgayHen], [SoDienThoaiDiDong], id) "
				+ " values (:FK_BacSi, :FK_ChuyenKhoa, :FK_GioHen, :FK_NamSinh, :BacSi, :DiaChi, :DiaChiEmail, :GioiTinh, :HoVaTen, :MoTaTrieuChung, :NgayGui, :NgayHen, :SoDienThoaiDiDong, :id)";
		SQLQuery<HenKhamBenh> query = session.createSQLQuery(sql);
		query.setParameter("BacSi", item.getBacSi());
		query.setParameter("FK_ChuyenKhoa", item.getFK_ChuyenKhoa());
		query.setParameter("FK_GioHen", item.getFK_GioHen());
		query.setParameter("FK_NamSinh", item.getFK_NamSinh());
		query.setParameter("GioiTinh", item.getGioiTinh());
		query.setParameter("HoVaTen", item.getHoVaTen());
		query.setParameter("id", item.getId());
		query.setParameter("MoTaTrieuChung", item.getMoTaTrieuChung());
		query.setParameter("NgayGui", item.getNgayGui());
		query.setParameter("NgayHen", item.getNgayHen());
		query.setParameter("SoDienThoaiDiDong", item.getSoDienThoaiDiDong());
		query.setParameter("DiaChi", item.getDiaChi());
		query.setParameter("DiaChiEmail", item.getDiaChiEmail());
		query.setParameter("FK_BacSi", item.getFK_BacSi());
		query.executeUpdate();
		
		System.out.println("success");
	}
	
	@Transactional
	public void deleteHenKhamBenh(HenKhamBenh item) {
		Session session = sessionFactory.getCurrentSession();
		session.delete(item);
	}
	
	@Transactional
	public void updateHenKhamBenh(HenKhamBenh item) {
		Session session = sessionFactory.getCurrentSession();
		session.update(item);
	}
	
	@Transactional
	public long countAllHenKhamBenh() {
		Session session = sessionFactory.openSession();
		String sql = "select count(item.ID) from HenKhamBenh item";	
		long countHenKhamBenh = (Long)session.createQuery(sql).getSingleResult();
		return countHenKhamBenh;
	}
}

