package beihua.domain;

import java.sql.Date;

public class ShopCartList{
    private Integer id;
    private String name;
    private Double price;
    private Integer numb;

    public ShopCartList() {
    }

    public ShopCartList(Snacks snacks,Integer numb) {
        this.id = snacks.getId();
        this.name = snacks.getName();
        this.price = snacks.getPrice();
        this.numb = numb;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Double getPrice() {
        return price;
    }

    public void setPrice(Double price) {
        this.price = price;
    }

    public Integer getNumb() {
        return numb;
    }

    public void setNumb(Integer numb) {
        this.numb = numb;
    }
}
