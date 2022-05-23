package beihua.domain;



public class Customer {
    private Integer id;
    private String name;
    private String password;
    private Integer age;
    private String sex;
    private String phone_numb;
    private String email;

    public Customer() {
    }

    public Customer(Integer id, String name, String password, Integer age, String sex, String phone_numb, String email) {
        this.id = id;
        this.name = name;
        this.password = password;
        this.age = age;
        this.sex = sex;
        this.phone_numb = phone_numb;
        this.email = email;
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

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public Integer getAge() {
        return age;
    }

    public void setAge(Integer age) {
        this.age = age;
    }

    public String getSex() {
        return sex;
    }

    public void setSex(String sex) {
        this.sex = sex;
    }

    public String getPhone_numb() {
        return phone_numb;
    }

    public void setPhone_numb(String phone_numb) {
        this.phone_numb = phone_numb;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    @Override
    public String toString() {
        return "Customer{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", password='" + password + '\'' +
                ", age=" + age +
                ", sex='" + sex + '\'' +
                ", phone_numb='" + phone_numb + '\'' +
                ", email='" + email + '\'' +
                '}';
    }
}
