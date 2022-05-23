package beihua.service.impl;

import beihua.dao.ShopCartDao;
import beihua.domain.ShopCart;
import beihua.service.ShopCartService;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ShopCartServiceImpl implements ShopCartService {
    private final ShopCartDao shopCartDao;

    public ShopCartServiceImpl(ShopCartDao shopCartDao) {
        this.shopCartDao = shopCartDao;
    }

    @Override
    public int addShopCart(ShopCart shopCart) {
        return shopCartDao.insertShopCart(shopCart);
    }

    @Override
    public int removeShopCart(Integer id) {
        return shopCartDao.deleteShopCart(id);
    }

    @Override
    public int modifyShopCart(ShopCart shopCart) {
        return shopCartDao.updateShopCart(shopCart);
    }

    @Override
    public List<ShopCart> queryShopCarts() {
        return shopCartDao.selectShopCarts();
    }

    @Override
    public ShopCart queryShopCart(Integer id) {
        return shopCartDao.selectShopCart(id);
    }
}
