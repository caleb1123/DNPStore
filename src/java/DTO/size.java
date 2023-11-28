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
public class size {
    private int id;
    private int quantity;
    private int size;
    private int pid;

    public size() {
    }

    public size(int id, int quantity, int size, int pid) {
        this.id = id;
        this.quantity = quantity;
        this.size = size;
        this.pid = pid;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getQuantity() {
        return quantity;
    }

    public void setQuantity(int quantity) {
        this.quantity = quantity;
    }

    public int getSize() {
        return size;
    }

    public void setSize(int size) {
        this.size = size;
    }

    public int getPid() {
        return pid;
    }

    public void setPid(int pid) {
        this.pid = pid;
    }

    @Override
    public String toString() {
        return "size{" + "id=" + id + ", quantity=" + quantity + ", size=" + size + ", pid=" + pid + '}';
    }
    
    
    
    
}
