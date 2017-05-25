package com.huan.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Ceated by Hs on 2017/5/25.
 */
@Controller
@RequestMapping("/aidehuan")
public class UserController {

    @RequestMapping("/login")
    public String index(){
        System.out.println("进来首页");
        return "login";

    }
    @RequestMapping("/register")
    public String register(){
        System.out.println("进来注册");
        return "register";

    }

}
