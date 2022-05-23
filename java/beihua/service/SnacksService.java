package beihua.service;

import beihua.domain.Snacks;

import java.util.List;

public interface SnacksService {
    int addSnacks(Snacks snacks);
    int removeSnacks(Snacks snacks);
    int modifySnacks(Snacks snacks);
    List<Snacks> querySnacks();
    Snacks querySnack(Integer id);
}
