<%-- 
    Document   : addProduct
    Created on : 2017-6-8, 11:24:30
    Author     : 
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link type="text/css" href="../css/addPro.css" rel="stylesheet"/>
        <script type="text/javascript"src="../../ckeditor/ckeditor.js"></script>
    </head>
    <body>
        <form>
        <div id="bigtop">
            <h2 class="addtitlefont">产品管理>>添加商品</h2>
        </div>
        <div id="first">
            <table id="addproductlist">
                <tr>
                    <td><span class="addfont">商品名称：</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                    <td><input style="border-radius: 7px; height: 30px;" type="text"/></td>
                </tr>
                <tr>
                    <td><span class="addfont">副名称：</span></td>
                    <td><input style="border-radius: 7px; height: 30px; margin-top: 10px" type="text"/></td>
                </tr>
                <tr>
                    <td><span class="addfont">商品库存：</span></td>
                    <td><input style="border-radius: 7px; height: 30px; margin-top: 10px"" type="text"/></td>
                </tr>
                <tr>
                    <td><span class="addfont">商品单价：</span></td>
                    <td><input style="border-radius: 7px; height: 30px; margin-top: 10px" type="text"/></td>
                </tr>
                <tr>
                    <td><span class="addfont">商品售价：</span></td>
                    <td><input style="border-radius: 7px; height: 30px; margin-top: 10px" type="text"/></td>
                </tr>
                <tr>
                    <td><span class="addfont">分类编号：</span></td>
                    <td><input style="border-radius: 7px; height: 30px; margin-top: 10px" type="text"/></td>
                </tr>
               <tr>
                   <td><input type="button" value="上传图片"/> </td>
                    <td></td>
                </tr>
            </table>
        </div>
        <div id="second" style="background-color: plum;">
            
        <textarea id="editor1" name="editor1">产品详情</textarea>
        <script type="text/javascript"> CKEDITOR.replace('editor1');</script>
        </div>
            <input id="productsubmit" type="submit" value="提交"/>
        </form>
    </body>
</html>
