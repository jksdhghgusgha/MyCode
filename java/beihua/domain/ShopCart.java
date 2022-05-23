package beihua.domain;

public class ShopCart {
    private Integer id;
    private String message;

    public ShopCart() {
    }

    public ShopCart(Integer id, String message) {
        this.id = id;
        this.message = message;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }

    @Override
    public String toString() {
        return "ShopCart{" +
                "id=" + id +
                ", message='" + message + '\'' +
                '}';
    }
}
