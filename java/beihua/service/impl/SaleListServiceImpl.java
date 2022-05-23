package beihua.service.impl;

import beihua.dao.SaleListDao;
import beihua.domain.SaleList;
import beihua.service.SaleListService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class SaleListServiceImpl implements SaleListService {

    @Autowired
    private SaleListDao saleListDao;

    @Override
    public int addSaleList(SaleList saleList) {
        return saleListDao.insertSaleList(saleList);
    }

    @Override
    public int removeSaleList(SaleList saleList) {
        return saleListDao.deleteSaleList(saleList);
    }

    @Override
    public int modifySaleList(SaleList saleList) {
        return saleListDao.updateSaleList(saleList);
    }

    @Override
    public List<SaleList> querySaleLists() {
        return saleListDao.selectSaleLists();
    }

    @Override
    public SaleList querySaleList(Integer id) {
        return saleListDao.selectSaleList(id);
    }
}
