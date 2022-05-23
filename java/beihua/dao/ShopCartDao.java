package beihua.dao;

import beihua.domain.ShopCart;

import java.util.List;

public interface ShopCartDao {
    int insertShopCart(ShopCart shopCart);
    int deleteShopCart(Integer id);
    int updateShopCart(ShopCart shopCart);
    List<ShopCart> selectShopCarts();
    ShopCart selectShopCart(Integer id);
}
