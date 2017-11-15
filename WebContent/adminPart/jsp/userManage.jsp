<%-- 
    Document   : userManage
    Created on : 2017-6-8, 11:26:10
    Author     : 陈传庆
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <style>
            #a1{
                float: left;
                width: 100%;
                margin-top: 20px;
                text-align: center;
                margin-bottom: 20px;
            }
            #a2{
                 width: 100%;
                text-align: center;
                margin-top:20px;
            }
            #a3{
                 width: 100%;
                margin-top: 20px;
                text-align: center;
            }
            td{
                 /*text-align: center;*/
            }
            tr{
                padding-left: 60px;
            }
            .a{
                margin-right:74px;
               
            }
            .b1{
                padding-right:20px;
                width:800px;
            }
            .t1{
                background: #82ceff;
                /*text-align: center;*/
            }
          
       
            </style>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>用户管理</title>
    </head>
    <body>
        <div  id="a1">
        <form>
            开始日期：<input type="date"  >
            &nbsp;
            截至日期：<input type="date"  >
            <input type="submit" value="搜索">
        </form>
        </div>    
            <div id="a2">
                &nbsp;排序条件:&nbsp;&nbsp;<input class="a" type="button" value="购买力">
                <input class="a" type="button" value="注册日期">
                <input class="a" type="button" value="购买日期">
            </div>
            <div  id="a3">
                <table  class="b1" align="center">
                        <tr >
                            <td class="t1">用户名信息</td>
                            <td class="t1">购买总金额</td>
                            <td class="t1">注册时间</td>
                            <td class="t1">购买日期</td>
                        </tr>
                       
                    </table>
            </div>
                    
       
    </body>
</html>
