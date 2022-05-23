package beihua.dao;

import beihua.domain.Admin;

import java.util.List;

public interface AdminDao {
    int insertAdmin(Admin admin);
    int deleteAdmin(Admin admin);
    int updateAdmin(Admin admin);
    List<Admin> selectAdmins();
    Admin selectAdmin(Integer id);


}
