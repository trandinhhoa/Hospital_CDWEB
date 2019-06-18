package com.hospital.Dao;

import java.util.List;

import javax.persistence.Query;
import javax.transaction.Transactional;

import org.hibernate.SQLQuery;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Scope;
import org.springframework.context.annotation.ScopedProxyMode;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import com.hospital.Interface.*;
import com.hospital.Entity.*;

@Repository
@Scope(proxyMode = ScopedProxyMode.TARGET_CLASS)
public class KhoaPhongDAO implements KhoaPhongInterface{
	JdbcTemplate jdbc;

	@Autowired
	SessionFactory sessionFactory;
	
	@Transactional
	public List<KhoaPhong> getListKhoaPhong(){
		Session session = sessionFactory.getCurrentSession();
		String sql = "from KhoaPhong";	
		@SuppressWarnings("unchecked")
		List<KhoaPhong> listKhoaPhong = (List<KhoaPhong>) session.createQuery(sql).getResultList();
		return listKhoaPhong;
	}
	
	@Transactional
	public KhoaPhong getKhoaPhong(int id) {
		Session session = sessionFactory.getCurrentSession();
		String sql = "from KhoaPhong where ID= '" + id + "'";
		KhoaPhong item = (KhoaPhong)session.createQuery(sql).getSingleResult();
		return item;
	}
	@Transactional
	public void addKhoaPhong(KhoaPhong item) {
		try {
			Session session = sessionFactory.getCurrentSession();
			session.save(item);
		} catch (Exception e) {
			System.out.println(e.getMessage());
		}
	}
	
	@Transactional
	public void deleteKhoaPhong(KhoaPhong item) {
		Session session = sessionFactory.getCurrentSession();
		session.delete(item);
	}
	
	@Transactional
	public void updateKhoaPhong(KhoaPhong item) {
		Session session = sessionFactory.getCurrentSession();
		session.update(item);
//		KhoaPhong item2 = session.get(KhoaPhong.class, item.getId());
//		item2.setTieuDeKhoa(item.getTieuDeKhoa());
//		item2.setTenKhoaPhong(item.getTenKhoaPhong());
//		item2.setUserModify(item.getUserModify());
		
	}
	@Transactional
	public void update(int id,KhoaPhong item) {	
		Session session = sessionFactory.getCurrentSession();
		KhoaPhong kp = session.byId(KhoaPhong.class).load(id);
		kp.setTenKhoaPhong(item.getTenKhoaPhong());
		kp.setTieuDeKhoa(item.getTieuDeKhoa());
		kp.setUserModify(item.getUserModify());
		session.flush();
	}
	@Transactional
	public void editKhoaPhong(KhoaPhong item) {
		Session session = sessionFactory.getCurrentSession();
		String sql = "update KhoaPhong set [UserModify]= :userModify,[TieuDeKhoa]= :tieuDeKhoa"
				+ ",[TenKhoaPhong]= :tenKhoaPhong,[FK_LoaiKhoaPhong]= :FK_LoaiKhoaPhong,[FK_NgonNgu]=:FK_NgonNgu,"
				+ "[GioiThieu]=:GioiThieu,[HenKhamBenh]=:HenKhamBenh,[HinhAnhDaiDien]=:HinhAnhDaiDien"
				+ ",[LuotXem]=:LuotXem,[NgayCapNhat]=:NgayCapNhat,[NoiDung]=:NoiDung,[STT]=:stt "
				+ "where ID=:iD";
		SQLQuery<KhoaPhong> query = session.createSQLQuery(sql);
		query.setParameter("userModify", item.getUserModify());
		query.setParameter("tieuDeKhoa", item.getTieuDeKhoa());
		query.setParameter("tenKhoaPhong", item.getTenKhoaPhong());
		query.setParameter("FK_LoaiKhoaPhong", item.getFK_LoaiKhoaPhong());
		query.setParameter("FK_NgonNgu", item.getFK_NgonNgu());
		query.setParameter("GioiThieu", item.getGioiThieu());
		query.setParameter("HenKhamBenh", item.getHenKhamBenh());
		query.setParameter("HinhAnhDaiDien", item.getHinhAnhDaiDien());
		query.setParameter("LuotXem", item.getLuotXem());
		query.setParameter("NgayCapNhat", item.getNgayCapNhat());
		query.setParameter("NoiDung", item.getNoiDung());
		query.setParameter("stt", item.getStt());
		query.setParameter("iD", item.getId());
		
		query.executeUpdate();
		System.out.println("success");
//		jdbc.update(sql);
//		session.update(item);
		}
	
	@Transactional
	public long countAllKhoaPhong() {
		Session session = sessionFactory.openSession();
		String sql = "select count(item.ID) from KhoaPhong item";	
		long countKhoaPhong = (Long)session.createQuery(sql).getSingleResult();
		return countKhoaPhong;
	}
}

