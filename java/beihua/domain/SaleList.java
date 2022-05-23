package beihua.domain;

import java.sql.Date;


public class SaleList {
    private Integer id;
    private Integer sid;
    private Integer cid;
    private Integer numb;
    private Date saleTime;

    public SaleList() {
    }

    public SaleList(Integer id, Integer sid, Integer cid, Integer numb, Date saleTime) {
        this.id = id;
        this.sid = sid;
        this.cid = cid;
        this.numb = numb;
        this.saleTime = saleTime;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getSid() {
        return sid;
    }

    public void setSid(Integer sid) {
        this.sid = sid;
    }

    public Integer getCid() {
        return cid;
    }

    public void setCid(Integer cid) {
        this.cid = cid;
    }

    public Integer getNumb() {
        return numb;
    }

    public void setNumb(Integer numb) {
        this.numb = numb;
    }

    public Date getSaleTime() {
        return saleTime;
    }

    public void setSaleTime(Date saleTime) {
        this.saleTime = saleTime;
    }

    @Override
    public String toString() {
        return "SaleList{" +
                "id=" + id +
                ", sid=" + sid +
                ", cid=" + cid +
                ", numb=" + numb +
                ", saleTime=" + saleTime +
                '}';
    }
}
