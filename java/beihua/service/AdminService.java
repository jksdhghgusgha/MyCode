package beihua.service;

import beihua.domain.Admin;

import java.util.List;

public interface AdminService {
    int addAdmin(Admin admin);
    int removeAdmin(Admin admin);
    int modifyAdmin(Admin admin);
    List<Admin> queryAdmins();
    Admin queryAdmin(Integer id);
}
