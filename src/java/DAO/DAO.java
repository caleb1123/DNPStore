/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DAO;

import DTO.account;
import DTO.category;
import pe.utils.DBUtils;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;
import DTO.product;
import DTO.size;
import java.sql.SQLException;

/**
 *
 * @author PC
 */
public class DAO {

    Connection conn = null;
    PreparedStatement ps = null;
    ResultSet rs = null;

    public List<product> getAllProduct() {
        List<product> list = new ArrayList<>();
        String sql = "select * from product";
        try {
            conn = new DBUtils().getConnection();
            ps = conn.prepareStatement(sql);
            rs = ps.executeQuery();
            while (rs.next()) {
                list.add(new product(rs.getInt(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getDouble(4),
                        rs.getString(5),
                        rs.getString(6),
                        rs.getInt(7)));
            }
        } catch (Exception e) {
        }
        return list;
    }

    public List<category> getCategory() {
        List<category> list = new ArrayList<>();
        String sql = "select * from Category";
        try {
            conn = new DBUtils().getConnection();
            ps = conn.prepareStatement(sql);
            rs = ps.executeQuery();
            while (rs.next()) {
                list.add(new category(rs.getInt(1),
                        rs.getString(2)));
            }
        } catch (Exception e) {
        }
        return list;
    }

    public List<product> getAllProductByCategory(String cateID) {
        List<product> list = new ArrayList<>();
        String sql = "select * from product\n"
                + "where cateID = ?";
        try {
            conn = new DBUtils().getConnection();
            ps = conn.prepareStatement(sql);
            ps.setString(1, cateID);
            rs = ps.executeQuery();
            while (rs.next()) {
                list.add(new product(rs.getInt(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getDouble(4),
                        rs.getString(5),
                        rs.getString(6),
                        rs.getInt(7)));
            }
        } catch (Exception e) {
        }
        return list;
    }

    public List<product> getAllProductByCID(String pid) {
        List<product> productList = new ArrayList<>();
        String sql = "SELECT * FROM product WHERE cateID = (SELECT cateID FROM product WHERE pid = ?)";

        try {
            conn = new DBUtils().getConnection();
            ps = conn.prepareStatement(sql);
            ps.setString(1, pid);
            rs = ps.executeQuery();

            while (rs.next()) {
                productList.add(new product(rs.getInt(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getDouble(4),
                        rs.getString(5),
                        rs.getString(6),
                        rs.getInt(7)));
            }
        } catch (Exception e) {
           
        }

        return productList;
    }

    public product getProductByid(String id) {
        List<product> list = new ArrayList<>();
        String sql = "select * from product\n"
                + "where pid = ?";
        try {
            conn = new DBUtils().getConnection();
            ps = conn.prepareStatement(sql);
            ps.setString(1, id);
            rs = ps.executeQuery();
            while (rs.next()) {
                return new product(rs.getInt(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getDouble(4),
                        rs.getString(5),
                        rs.getString(6),
                        rs.getInt(7));
            }
        } catch (Exception e) {
        }
        return null;
    }

    public List<product> Search(String txt) {
        List<product> list = new ArrayList<>();
        String sql = "select * from product \n"
                + "where [name] like ?";
        try {
            conn = new DBUtils().getConnection();
            ps = conn.prepareStatement(sql);
            ps.setString(1, "%" + txt + "%");
            rs = ps.executeQuery();
            while (rs.next()) {
                list.add(new product(rs.getInt(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getDouble(4),
                        rs.getString(5),
                        rs.getString(6),
                        rs.getInt(7)));
            }
        } catch (Exception e) {
        }
        return list;
    }

    public List<size> sizeProduct(String pid) {
        List<size> list = new ArrayList<>();
        String sql = "SELECT * FROM Size\n"
                + "WHERE product_id = ?\n"
                + "ORDER BY shoes_size ASC;";
        try {
            conn = new DBUtils().getConnection();
            ps = conn.prepareStatement(sql);
            ps.setString(1, pid);
            rs = ps.executeQuery();
            while (rs.next()) {
                list.add(new size(rs.getInt(1),
                        rs.getInt(2),
                        rs.getInt(3),
                        rs.getInt(4)));
            }
        } catch (Exception e) {
        }
        return list;
    }
    
        public size quantityProduct(String size, String pid) {
       
        String sql = "select * from size\n" +
            "where shoes_size = ? and product_id = ?";
        try {
            conn = new DBUtils().getConnection();
            ps = conn.prepareStatement(sql);  
            ps.setString(1, size);
            ps.setString(2, pid);
            rs = ps.executeQuery();
            while (rs.next()) {
                return new size(rs.getInt(1),
                        rs.getInt(2),
                        rs.getInt(3),
                        rs.getInt(4));
            }
        } catch (Exception e) {
        }
        return null;
    }
    
    
    
        public account getAllAccount(String user, String password) {
       
        String sql = "select * from Account\n" +
                     "where [username] = ? and [password] = ?";
        try {
            conn = new DBUtils().getConnection();
            ps = conn.prepareStatement(sql);
            ps.setString(1, user);
            ps.setString(2, password);
            rs = ps.executeQuery();
            
            while (rs.next()) {
                return new account(rs.getInt(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getInt(4),
                        rs.getInt(5));
            }
        } catch (Exception e) {
        }
        return null;
    }
    
     public account kiemTraTaiKhoanTonTai(String user) {
       
        String sql = "select * from Account\n"
                 + "where [username] = ?";
        try {
            conn = new DBUtils().getConnection();
            ps = conn.prepareStatement(sql);
            ps.setString(1, user);
            rs = ps.executeQuery();
            
            while (rs.next()) {
                return new account(rs.getInt(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getInt(4),
                        rs.getInt(5));
            }
        } catch (Exception e) {
        }
        return null;
    }
    
     public void signUp(String user, String pass) {
       
        String sql = "insert into [dbo].[Account] \n" +
                "values(?, ? , 1, 0)";
        try {
            conn = new DBUtils().getConnection();
            ps = conn.prepareStatement(sql);
            ps.setString(1, user);
            ps.setString(2, pass);
            ps.executeUpdate();

        } catch (Exception e) {
        }
    }
    
    
       public void insert(product pro){
        String sql = "INSERT INTO product([pid],[name], [image], [price], title, [description], cateID)                \n" +
                        "               VALUES (?,?,?,?,?,?,?)";    
        try {
            
            Connection conn = DBUtils.getConnection();
            PreparedStatement ps = conn.prepareStatement(sql);                      
            
            ps.setInt(1, pro.getId());
            ps.setString(2, pro.getName());
            ps.setString(3, pro.getImage());
            ps.setDouble(4, pro.getPrice());
            ps.setString(5, pro.getTitle());
            ps.setString(6, pro.getDescription());
            ps.setInt(7, pro.getCateID());
            

            ps.executeUpdate();
           
	}
        catch (Exception ex) {
            System.out.println("Insert Student error!" + ex.getMessage());
        }
        
    }


    public void update(product pro) {
        String sql ="update product \n" +
"                set [name] = ?,\n" +
"                [image] = ?,\n" +
"		[price] =?,\n" +
"		title =?,\n" +
"		[description] =?,\n" +
"		cateID =?\n" +
"                where pid = ?";
        try {
            Connection conn = DBUtils.getConnection();
            PreparedStatement ps = conn.prepareStatement(sql);
            ps.setString(1, pro.getName());
            ps.setString(2, pro.getImage());
            ps.setDouble(3, pro.getPrice());
            ps.setString(4, pro.getTitle());
            ps.setString(5, pro.getDescription());
            ps.setInt(6, pro.getCateID());          
            ps.setInt(7, pro.getId());
            
            ps.executeUpdate();
            
        } catch (Exception e) {
        }
          
       
    }


    public void delete(String pid) {
        String sql = "delete from product\n" +
"                where pid = ?";

        try {
            ResultSet rs = null;
            Connection conn = DBUtils.getConnection();
            PreparedStatement ps = conn.prepareStatement(sql);

            ps.setString(1, pid);
            ps.executeUpdate();

        } catch (Exception e) {
        }
    }

    public boolean isProductIdDuplicated(int id) {
    String sql = "SELECT COUNT(*) FROM product WHERE pid = ?";
    try {
        Connection conn = DBUtils.getConnection();
        PreparedStatement ps = conn.prepareStatement(sql);
        ps.setInt(1, id);
        ResultSet rs = ps.executeQuery();
        if (rs.next()) {
            int count = rs.getInt(1);    
            return count > 0;
        }
    } catch (Exception ex) {
        
    }
    
    return false;
}
    
//    public static void main(String[] args) {
//        DAO dao = new DAO();
//
//        List<size> list = dao.quantityProduct();
//        for (size o : list) {
//            System.out.println(o);
//
//        }
//
//    }
    

}
