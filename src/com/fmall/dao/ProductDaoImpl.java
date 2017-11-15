/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.fmall.dao;

import com.fmall.pojo.Product;
import org.springframework.stereotype.Repository;

/**
 *
 * @author bojian pc
 */
@Repository(value = "ProductDao")
public class ProductDaoImpl extends BaseDaoImpl<Product> implements ProductDao{
    
    public ProductDaoImpl(){
        super(Product.class);
    }
}
