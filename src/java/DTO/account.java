/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DTO;

/**
 *
 * @author PC
 */
public class account {
    private int uid;
    private String username;
    private String password;
    private int customer;
    private int admin;

    public account() {
    }

    public account(int uid, String username, String password, int customer, int admin) {
        this.uid = uid;
        this.username = username;
        this.password = password;
        this.customer = customer;
        this.admin = admin;
    }

    public int getUid() {
        return uid;
    }

    public void setUid(int uid) {
        this.uid = uid;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public int getCustomer() {
        return customer;
    }

    public void setCustomer(int customer) {
        this.customer = customer;
    }

    public int getAdmin() {
        return admin;
    }

    public void setAdmin(int admin) {
        this.admin = admin;
    }

    @Override
    public String toString() {
        return "account{" + "uid=" + uid + ", username=" + username + ", password=" + password + ", customer=" + customer + ", admin=" + admin + '}';
    }
    
    
    
}
