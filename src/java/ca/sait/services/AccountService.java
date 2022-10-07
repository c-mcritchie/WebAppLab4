/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package ca.sait.services;

import ca.sait.models.User;

/**
 *
 * @author Cole
 */
public class AccountService {
    public AccountService() {
        
    }
    public User login(String username, String password) {
        if(username== null) {
            return null;
        }
            
        if((username.equals("abe") || "barb".equals(username)) && password.equals("password")) {
            return new User(username, password);
        } else {
            return null;
        }
    }
}