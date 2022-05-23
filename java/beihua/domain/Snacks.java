package beihua.domain;

import java.sql.Date;

public class Snacks {
    private Integer id;
    private String name;
    private Double price;
    private Date manufacture_date;
    private Integer qualify_date;
    private String describe;

    public Snacks() {
    }

    public Snacks(Integer id, String name, Double price, Date manufacture_date, Integer qualify_date, String describe) {
        this.id = id;
        this.name = name;
        this.price = price;
        this.manufacture_date = manufacture_date;
        this.qualify_date = qualify_date;
        this.describe = describe;
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

    public Date getManufacture_date() {
        return manufacture_date;
    }

    public void setManufacture_date(Date manufacture_date) {
        this.manufacture_date = manufacture_date;
    }

    public Integer getQualify_date() {
        return qualify_date;
    }

    public void setQualify_date(Integer qualify_date) {
        this.qualify_date = qualify_date;
    }

    public String getDescribe() {
        return describe;
    }

    public void setDescribe(String describe) {
        this.describe = describe;
    }

    @Override
    public String toString() {
        return "Snacks{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", price=" + price +
                ", manufacture_date=" + manufacture_date +
                ", qualify_date=" + qualify_date +
                ", describe='" + describe + '\'' +
                '}';
    }
}
