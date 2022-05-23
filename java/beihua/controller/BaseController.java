package beihua.controller;

import beihua.domain.Customer;
import beihua.service.CustomerService;
import com.fasterxml.jackson.databind.ObjectMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;


@Controller
public class BaseController {
    @Autowired
    private CustomerService customerService;
}
