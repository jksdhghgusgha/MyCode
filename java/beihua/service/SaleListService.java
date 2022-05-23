package beihua.service;

import beihua.domain.SaleList;

import java.util.List;

public interface SaleListService {
    int addSaleList(SaleList saleList);
    int removeSaleList(SaleList saleList);
    int modifySaleList(SaleList saleList);
    List<SaleList> querySaleLists();
    SaleList querySaleList(Integer id);
}
