<%-- 
    Document   : promotionStrategyManage
    Created on : 2017-6-8, 11:25:40
    Author     : 陈传庆
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <style>
            body{
                background-image: url(../../common/basic/images/2ac9c7a68a0399bb03fb5940042efd25.jpg);
                background-repeat: no-repeat;
                background-size: cover;
                border-radius: 8px;
                background-size: 100% 800px;
            }
            #d1{
              margin-top: 30px;
            }
            .f1{
               margin-left: 401px;
                border: solid 1px;
                width: 600px;
                border-radius: 8px;
                border-color: #cccccc;
                    
                
                
            }
        </style>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>产品促销管理</title>
    </head>
    <body>
        <div id="d1">
            <form class="f1" >
                促销策略标题：<input type="text" style=" border-radius: 8px;" >
            折扣率：<input type="text" style=" border-radius: 8px;">
         </br></br>
         开&nbsp;&nbsp;始&nbsp;&nbsp;日&nbsp;&nbsp;期：&nbsp;<input type="date" style="width: 160px; border-radius: 8px;">
        &nbsp;&nbsp;&nbsp; &nbsp;
        促&nbsp;销&nbsp;日&nbsp;期：<input type="date"style=" border-radius: 8px;">
        </br></br>
        产&nbsp;&nbsp;&nbsp; &nbsp;品&nbsp;&nbsp;&nbsp; &nbsp;名：<input type="text" style="padding-left: 10px; border-radius: 8px; width: 155px ">
        <input type="submit" value="修改" style=" border-radius: 8px; margin-left: 50px;background-color: #ffffff">
        </form>
        </div>

        <form style="text-align: center;margin-top: 30px; margin-left: -350px;">
                              &nbsp;&nbsp; &nbsp;&nbsp;
                              搜索：<input type="text" style="border-radius: 8px;">
        <input type="submit" style=" border-radius: 8px;">   &nbsp;&nbsp; &nbsp;&nbsp;
        </form>
    </body>
</html>
