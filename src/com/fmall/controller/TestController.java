/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.fmall.controller;

import com.fmall.pojo.Fuser;
import com.fmall.service.TestService;
import java.util.Date;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 *
 * @author zxa
 */
@Controller
public class TestController {
    
    @Autowired
    private TestService service;
    
    @RequestMapping("index")
    public String test(){
        
        //查询所有
        service.findAll().forEach(u->{
            System.out.println(u.getNickname());
        });
        
        //根据主键（用户名）查询
        Fuser user = service.findByPK("zxa");
        
        
        System.out.println("用户名"+user.getNickname());
        
        //删除对象（先查询后删除）
        service.delete(user);
        System.out.println("删除成功");
        
        //增加对象
        user = new Fuser("test","aas", 0);
        service.save(user);
        
        System.out.println("添加成功");
        
        //更新对象
        user = service.findByPK("zxa1");
        user.setCreateTime(new Date());
        service.updateOrSave(user);
        System.out.println("更新成功");
        return "index.jsp";
    }
}
