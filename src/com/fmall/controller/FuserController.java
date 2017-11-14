/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.fmall.controller;

import com.fmall.pojo.Fuser;
import com.fmall.service.FuserService;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 *
 * @author zxa
 */
@Controller
@RequestMapping(value = "/userPart/jsp/")
public class FuserController {
    
    @Autowired
    private FuserService service; 
    
    
    //点击登陆按钮保存当前URL
    @RequestMapping(value = "/forLoginPage")  
public String formTag(HttpSession session, HttpServletRequest request) {  
     System.out.println("urlceshi ");
    String url = request.getHeader("Referer");//获取上个页面的url  
    session.setAttribute("redirectUrl", url);//把url放到session  
    return "/userPart/jsp/login";  
} 
    


    //登陆验证
    @RequestMapping(value = "fuserlogin")
    public String login(String uId,String password,ModelMap map,HttpSession session){
        String url = (String)session.getAttribute("redirectUrl");
        Fuser user = service.validate(uId,password);
        session.setAttribute("user", user);
        System.out.println(user.getNickname());
        return "index";
//        return "redirect:"+url;
    }
    
    
    
    
    
    
    //注册请求
    @RequestMapping(value="register",method = RequestMethod.POST)
    public String register(String uid,String pwd1,ModelMap map){
        Fuser user = new Fuser(uid, pwd1,1);
        if(1==service.register(user)){
            System.out.println("注册成功");
            return "/userPart/jsp/login";
            
        }
        else{
            //注册失败提示
            map.addAttribute("error", "注册失败");
            return "/userPart/jsp/register";
        }
    }
    
    
    //修改个人信息
    @RequestMapping(value="updateInfo",method = RequestMethod.POST)
    public String update(Fuser user,ModelMap map){
        service.update(user);
        return "/userPart/userCenter/userCenter";
        
    }
    
    
    
}
