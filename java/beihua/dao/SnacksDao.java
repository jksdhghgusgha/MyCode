package beihua.dao;

import beihua.domain.Snacks;

import java.util.List;

public interface SnacksDao {
    int insertSnacks(Snacks snacks);
    List<Snacks> selectSnacks();
    Snacks selectSnack(Integer id);
    int updateSnacks(Snacks snacks);
    int deleteSnacks(Snacks snacks);
}
