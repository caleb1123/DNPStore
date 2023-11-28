<%-- 
    Document   : ManagerProduct
    Created on : Dec 28, 2020, 5:19:02 PM
    Author     : trinh
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <link rel="shortcut icon" href="https://scontent.xx.fbcdn.net/v/t1.15752-9/360043649_285523074052203_3119995162056838743_n.jpg?stp=dst-jpg_p206x206&_nc_cat=103&ccb=1-7&_nc_sid=aee45a&_nc_ohc=KB-6wgNI_WgAX_vRDdZ&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent.xx&oh=03_AdQGt-2yOqAYybSuj_8McX4lCZdsoMFEmZCN01_BV_79Eg&oe=64D3F959"  type="image/png" />
<title>
	 Quản lý sản phẩm
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
    <body>
        <div class="container">
            <div class="table-wrapper">
                <div class="table-title">
                    <div class="row">
                        <div class="col-sm-6">
                            <h2>Manage <b>Product</b></h2>
                        </div>
                        <div class="col-sm-6">
                            <a href="Insert.jsp"  class="btn btn-success" data-toggle="modal"><i class="material-icons">&#xE147;</i> <span>Add New Product</span></a>
                        </div>
                    </div>
                </div>
                <table class="table table-striped table-hover">
                    <thead>
                        <tr>
                            <th>
                                <span class="custom-checkbox">
                                    <input type="checkbox" id="selectAll">
                                    <label for="selectAll"></label>
                                </span>
                            </th>
                            <th>ID</th>
                            <th>Name</th>
                            <th>Image</th>
                            <th>Price</th>
                            <th>Actions</th>
                        </tr>
                    </thead>
                    <tbody>
                        <c:forEach items="${listP}" var="o">
                            <tr>
                                <td>
                                    <span class="custom-checkbox">
                                        <input type="checkbox" id="checkbox1" name="options[]" value="1">
                                        <label for="checkbox1"></label>
                                    </span>
                                </td>
                                <td>${o.id}</td>
                                <td>${o.name}</td>
                                <td>
                                    <img src="${o.image}">
                                </td>
                                <td>${o.price}00₫</td>
                                <td>
                                    <a href="load?pid=${o.id}"  class="edit" data-toggle="modal"><i class="material-icons" data-toggle="tooltip" title="Edit">&#xE254;</i></a>
                                    <a href="delete?pid=${o.id}" class="delete" data-toggle="modal"><i class="material-icons" data-toggle="tooltip" title="Delete">&#xE872;</i></a>
                                </td>
                            </tr>
                        </c:forEach>
                    </tbody>
                </table>
                                <div class="clearfix">
                   
                    <ul class="pagination">
                       
                        <li class="page-item"><a href="home" class="page-link">Quay về trang chủ</a></li>

                    </ul>
                </div>

            </div>
        </div>

    </body>
</html>