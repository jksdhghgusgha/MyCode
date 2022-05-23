package beihua.controller;

import beihua.domain.*;

import beihua.service.SnacksService;
import beihua.service.SaleListService;
import beihua.service.CustomerService;
import beihua.service.ShopCartService;
import org.springframework.stereotype.Controller;
import com.fasterxml.jackson.databind.ObjectMapper;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Date;
import java.util.ArrayList;
import java.util.List;


@Controller
public class CustomerController {
    private final SnacksService snacksService;
    private final SaleListService saleListService;
    private final CustomerService customerService;
    private final ShopCartService shopCartService;

    public CustomerController(CustomerService customerService, SnacksService snacksService, ShopCartService shopCartService, SaleListService saleListService) {
        this.customerService = customerService;
        this.snacksService = snacksService;
        this.shopCartService = shopCartService;
        this.saleListService = saleListService;
    }

    private void setResponse(HttpServletResponse response,Object obj)throws IOException{
        ObjectMapper om = new ObjectMapper();
        String json = om.writeValueAsString(obj);
        System.out.println("json===="+json);
        response.setContentType("application/json;charset=utf-8");
        PrintWriter printWriter = response.getWriter();
        printWriter.println(json);
        printWriter.flush();
        printWriter.close();
    }

    @RequestMapping("/signup.do")
    public ModelAndView signup(Customer customer){
        ModelAndView mv = new ModelAndView();
        customerService.addCustomer(customer);
        mv.addObject("id",customer.getId());
        mv.setViewName("hello.js");
        return mv;
    }

    @RequestMapping("/login.do")
    public ModelAndView login(Integer id,String password){
        ModelAndView mv = new ModelAndView();
        Customer customer = customerService.queryCustomer(id);
        if (customer.getPassword().equals(password)){
            mv.addObject("id",id);
            mv.addObject("customer",customer);
            mv.setViewName("hello.jsp");
        }
        else{
            mv.addObject("msg","0");

        }
        return mv;
    }

    @RequestMapping("/modify.do")
    public ModelAndView modifyCustomer(Customer customer){
        ModelAndView mv = new ModelAndView();
        customerService.modifyCustomer(customer);
        mv.setViewName("index.jsp");
        return mv;
    }

    @RequestMapping("addToShopCart.do")
    public void addToShopCart(HttpServletResponse response,Integer cid,Integer sid) throws IOException {
        Snacks snacks = snacksService.querySnack(sid);
        ShopCart shopCart = shopCartService.queryShopCart(cid);
        if (shopCart==null){
            shopCart = new ShopCart();
            shopCart.setId(cid);
            shopCart.setMessage(sid+",1;");
            shopCartService.addShopCart(shopCart);
        }
        else{
            String msg = shopCart.getMessage();
            shopCart.setMessage("");
            String[] list = msg.split(";");
            int temp1=0;
            for (int i=0;i<list.length;i++){

                String[] temp = list[i].split(",");
                if (temp[0].equals(sid.toString())){
                    temp1=1;
                    temp[1] = String.valueOf(Integer.parseInt(temp[1])+1);
                }
                shopCart.setMessage(shopCart.getMessage()+temp[0]+","+temp[1]+";");
                if (temp1 ==0 && i==list.length-1){
                    shopCart.setMessage(shopCart.getMessage()+sid+",1;");
                }
            }

            shopCartService.modifyShopCart(shopCart);
        }
    }

    @RequestMapping("/addCookie.do")
    public void setCookie(HttpServletResponse response,Integer id)throws IOException{
        Customer customer = customerService.queryCustomer(id);
        setResponse(response,customer.getName());

    }

    @RequestMapping("/queryCustomer.do")
    public void returnCustomer(HttpServletResponse response,Integer id)throws IOException{
        Customer customer = customerService.queryCustomer(id);
        setResponse(response,customer);
    }

    @RequestMapping("/loadShopCart.do")
    public ModelAndView toShopCart(HttpServletResponse response, Integer id)throws IOException{
        ShopCart shopCart = shopCartService.queryShopCart(id);
        List<ShopCartList> list = new ArrayList<>();
        if (shopCart==null){
            list.add(null);
        }else{
            String[] msg = shopCart.getMessage().split(";");
            for (String s:msg){
                String[] temp = s.split(",");
                ShopCartList shopCartList = new ShopCartList(snacksService.querySnack(Integer.valueOf(temp[0])),Integer.valueOf(temp[1]));
                list.add(shopCartList);
            }
            shopCartService.queryShopCart(id);
        }
         ModelAndView mv = new ModelAndView();
         mv.addObject("list",list);
         mv.setViewName("shopcart.jsp");
        //setResponse(response,list);
        return mv;
    }
    @RequestMapping("/buy.do")
    public void buy(HttpServletResponse response, Integer id)throws IOException{
        ShopCart shopCart = shopCartService.queryShopCart(id);
        String[] str = shopCart.getMessage().split(";");
        for (String s:str){
            String[] temp = s.split(",");
            SaleList saleList = new SaleList();
            saleList.setCid(id);
            saleList.setSid(Integer.valueOf(temp[0]));
            saleList.setNumb(Integer.valueOf(temp[1]));
            saleList.setSaleTime(new Date(System.currentTimeMillis()));
            saleListService.addSaleList(saleList);
        }
        shopCartService.removeShopCart(id);
        setResponse(response,"购买成功!!");
    }
}
