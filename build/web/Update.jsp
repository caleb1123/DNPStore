<%-- 
    Document   : Insert
    Created on : Jul 12, 2023, 11:00:14 PM
    Author     : PC
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <link rel="shortcut icon" href="https://scontent.xx.fbcdn.net/v/t1.15752-9/360043649_285523074052203_3119995162056838743_n.jpg?stp=dst-jpg_p206x206&_nc_cat=103&ccb=1-7&_nc_sid=aee45a&_nc_ohc=KB-6wgNI_WgAX_vRDdZ&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent.xx&oh=03_AdQGt-2yOqAYybSuj_8McX4lCZdsoMFEmZCN01_BV_79Eg&oe=64D3F959"  type="image/png" />
<title>
	 Chỉnh sửa sản phẩm
</title>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Bootstrap CRUD Data Table for Database with Modal Form</title>
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto|Varela+Round">
        <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="css/ajax.googleapis.com_ajax_libs_jquery_1.12.4_jquery.min.js"></script>
        <script src="css/maxcdn.bootstrapcdn.com_bootstrap_4.0.0_css_bootstrap.min.js"></script>
        <link href="css/manager.css" rel="stylesheet" type="text/css"/>
        <style>
            img{
                width: 200px;
                height: 120px;
            }
        </style>
    </head>
    <body>
        <h1>Edit PRODUCT </h1>



        <form action="update" method="POST">
            <table>
                                                <tr> 
                    <td>------------------------------------PRODUCT ID</td>
                    <td>
                        <input name="pid" readonly="readonly" value="${pro.id}" >
                    </td>
                </tr>
                                
                <tr> 
                    <td>------------------------------------NAME</td>
                    <td>
                        <input name="name" type="text" value="${pro.name}" >
                    </td>
                </tr>
                <tr>
                    <td>------------------------------------IMAGE</td>
                    <td>
                        <input name="image" type="text" value="${pro.image}" >
                    </td>
                </tr>
                <tr>
                    <td>------------------------------------PRICE</td>
                    <td>
                        <input name="price" type="text" value="${pro.price}" >
                    </td>
                </tr>
                <tr>
                    <td>------------------------------------TITLE</td>
                    <td>
                        <input name="title" type="text" value="${pro.title}" >
                    </td>
                </tr>
                <tr>
                    <td>------------------------------------DESCRIPTION</td>
                    <td>
                        <input name="des" type="text" value="${pro.description}"  >
                    </td>
                </tr>
                <tr>
                    <td>------------------------------------CATEGORY ID(1. GIÀY ADIDAS
2. GIÀY NIKE
3. GIÀY BITI'S
4. GIÀY CONVERSE
5. GIÀY PUMA
6. GIÀY VANS
7. GIÀY NEWBALANCE
8. GIÀY REEBOK)</td>
                      <td>
                        <input name="cid" type="text" value="${pro.cateID}" >
                    </td>


                </tr>
            </table>
            <input type="submit" value= Save>
        </form>
        <ul class="pagination">
            <li class="page-item"><a href="manager" class="page-link">Manager product</a></li>
        </ul>

    </body>
</html>
