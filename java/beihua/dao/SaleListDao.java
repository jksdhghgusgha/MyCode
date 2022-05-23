package beihua.dao;

import beihua.domain.SaleList;

import java.util.List;

public interface SaleListDao {
    int insertSaleList(SaleList saleList);
    int deleteSaleList(SaleList saleList);
    int updateSaleList(SaleList saleList);
    List<SaleList> selectSaleLists();
    SaleList selectSaleList(Integer id);
}
