/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.fmall.dao;

import com.fmall.pojo.Fuser;
import org.springframework.stereotype.Repository;

/**
 *
 * @author zxa
 */
@Repository(value = "FuserDao")
public class FuserDaoImpl extends BaseDaoImpl<Fuser> implements FuserDao{

    public FuserDaoImpl() {
        super(Fuser.class);
    }
    
    //重写接口方法，通过id主键查询
    @Override
    public Fuser findByUserId(String uId) {
        return hibernateTemplate.get(Fuser.class, uId);
    }

    
    
    

    
    
}
