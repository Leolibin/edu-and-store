<%-- 
    Document   : index
    Created on : 2017-6-8, 10:55:32
    Author     : 
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>主页</title>
        <script type="text/javascript"src="ckeditor/ckeditor.js"></script>
        <script src="common/js/jquery-1.7.2.min.js" ></script>
    </head>
    <body>
        <a href="index">测试</a><br/>
        <textarea id="editor1" name="editor1">初始化文字</textarea>
        <script type="text/javascript"> CKEDITOR.replace('editor1');</script>

        
        
        
    </body>
</html>
