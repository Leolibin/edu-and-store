/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.fmall.service;

import com.fmall.dao.FuserDao;
import com.fmall.pojo.Fuser;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
/**
 * 
 * @author bingege
 *
 */
@Service
public class FuserService {

    @Autowired
    private FuserDao dao;
    
    
    
    public Fuser validate(String uId, String password) {
        Fuser user = dao.findByUserId(uId);
        if(user!=null&&user.getPassword().equals(password)){
            return user;
        }else{
            return null;
        }
    }
    
    
    @Transactional
    public int register(Fuser user) {
        try {
            dao.save(user);
            return 1;
        } catch (Exception ex) {
            Logger.getLogger(FuserService.class.getName()).log(Level.SEVERE, null, ex);
        }
    return 0;
    }

    @Transactional
    public int update(Fuser user) {
        try {
            dao.update(user);
            return 1;
        } catch (Exception ex) {
            Logger.getLogger(FuserService.class.getName()).log(Level.SEVERE, null, ex);
        }
        return 0;
    }
    
}
