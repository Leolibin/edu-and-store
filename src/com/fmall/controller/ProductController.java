/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.fmall.controller;

import com.fmall.pojo.Product;
import com.fmall.service.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 *
 * @author bojian pc
 */
@Controller
@RequestMapping(value="/product")
public class ProductController {
    
    @Autowired
    ProductService service;
    
    @RequestMapping(value="/forProductDetail")
    public String forProductDetail(int id, ModelMap map){
        Product product = service.findProductbyId(id);
        System.out.println(product.getName());
        map.addAttribute("product", product);
        return "userPart/jsp/productDetail";
    }
}
