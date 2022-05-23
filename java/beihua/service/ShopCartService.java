package beihua.service;

import beihua.domain.ShopCart;

import java.util.List;

public interface ShopCartService {
    int addShopCart(ShopCart shopCart);
    int removeShopCart(Integer id);
    int modifyShopCart(ShopCart shopCart);
    List<ShopCart> queryShopCarts();
    ShopCart queryShopCart(Integer id);
}
