package beihua.service.impl;

import beihua.dao.AdminDao;
import beihua.domain.Admin;
import beihua.service.AdminService;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

@Service
@Transactional
public class AdminServiceImpl implements AdminService {
    private final AdminDao adminDao;

    public AdminServiceImpl(AdminDao adminDao) {
        this.adminDao = adminDao;
    }


    @Override
    public int addAdmin(Admin admin) {
        if (admin.getName().equals(adminDao.selectAdmin(admin.getId()).getName())) {
            return -1;
        }
        return adminDao.insertAdmin(admin);
    }

    @Override
    public int removeAdmin(Admin admin) {
        if (admin.getName().equals(adminDao.selectAdmin(admin.getId()).getName())) {
            return adminDao.deleteAdmin(admin);
        }
        return -1;
    }

    @Override
    public int modifyAdmin(Admin admin) {
        return adminDao.updateAdmin(admin);
    }

    @Override
    public List<Admin> queryAdmins() {
        return adminDao.selectAdmins();
    }

    @Override
    public Admin queryAdmin(Integer id) {
        return adminDao.selectAdmin(id);
    }
}
