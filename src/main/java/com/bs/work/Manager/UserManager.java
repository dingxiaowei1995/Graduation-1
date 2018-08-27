package com.bs.work.Manager;

import org.springframework.stereotype.Service;

import com.bs.work.model.User;

import java.util.List;
 
/**
 * @ClassName 
 * @Description
 */
public interface UserManager {
 
    User getUserById(Integer id);
 
     List<User> getUserList();
 
     int add(User user);
 
     int update(Integer id, User user);
 
     int delete(Integer id);

    User getUserByName(String name);
}