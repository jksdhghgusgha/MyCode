package beihua.service.impl;

import beihua.dao.SnacksDao;
import beihua.domain.Snacks;
import beihua.service.SnacksService;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;


@Service
@Transactional
public class SnacksServiceImpl implements SnacksService {
    private final SnacksDao snacksDao;

    public SnacksServiceImpl(SnacksDao snacksDao) {
        this.snacksDao = snacksDao;
    }


    @Override
    public int addSnacks(Snacks snacks) {
        if(snacks == querySnack(snacks.getId())){
            return -1;
        }
        return snacksDao.insertSnacks(snacks);
    }

    @Override
    public int removeSnacks(Snacks snacks) {
        if(snacks.getName().equals(querySnack(snacks.getId()).getName())){
            return snacksDao.deleteSnacks(snacks);
        }
        return -1;
    }

    @Override
    public int modifySnacks(Snacks snacks) {
        return snacksDao.updateSnacks(snacks);
    }

    @Override
    public List<Snacks> querySnacks() {
        return snacksDao.selectSnacks();
    }

    @Override
    public Snacks querySnack(Integer id) {
        return snacksDao.selectSnack(id);
    }
}
