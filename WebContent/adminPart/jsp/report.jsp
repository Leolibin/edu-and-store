<%-- 
    Document   : report
    Created on : 2017-6-8, 11:23:16
    Author     : 仇月盈，徐晓萌
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>报表管理</title>
        <link href="../css/pmstyle.css" rel="stylesheet" type="text/css" />
    </head>
   <body>
       
        <h2>产品报表</h2>
        <div class="total">
            <div><span style="font-family: 微软雅黑; color: #404040;">请指定年月日：</span>&nbsp;<input style="border-radius: 7px;" type="date"/></div><br/>
            <div><span style="font-family: 微软雅黑; color: #404040;">产品名称：</span><input style="border-radius: 7px;" type="text"/></div><br/>
            <div><span style="font-family: 微软雅黑; color: #404040;">产品类型：</span><input style="border-radius: 7px;" type="text"></div><br/>
            <div><input class="export" style="border:0;" type="button" value="查询"/></div><br/>
            <div><input class="export" style="border:0;" type="button" value="导出报告到excel表"/></div><br/>

                <table class="reportList" cellspacing="0">
                    <tr  class="reportheader"  >
                        <td class="salesVolume2">&nbsp;&nbsp;排名</td>
                        <td class="pmInfo2">&nbsp;&nbsp;产品</td>
                        <td class="pmPrice2">&nbsp;&nbsp;单价</td>
                        <td class="pmNmber2">&nbsp;&nbsp;库存</td>
                        <td class="pmOperation2">&nbsp;&nbsp;销量</td>
                        
                    </tr>
                    <tr class="oneReport"> 
                        <td  style="border:1px #CCC solid;border-right: 0;">&nbsp;&nbsp;1</td>  
                        <td  style="border: 1px #CCC solid;border-right: 0;border-left: 0" >
                            <div>
                                <div ><img src="" style="height: 40px;width: 40px;margin: 10px 10px;float: left;"  /><br>
                                    <div>&nbsp;&nbsp;美康粉黛醉美唇膏</div>
                                </div>
                            </div>
                        </td>
                        
                        <td style="border: 1px #CCC solid;border-right: 0;border-left: 0">&nbsp;&nbsp;无</td>
                        <td style="border: 1px #CCC solid;border-right: 0;border-left: 0">&nbsp;&nbsp;无</td>
                        <td  style="border: 1px #CCC solid;border-left: 0">&nbsp;&nbsp;无</td>
                        
                        </td>
                    </tr>
                    <tr class="oneReport">
                        <td  style="border: 1px #CCC solid;border-right: 0;border-top: 0;border-bottom: 0;">&nbsp;&nbsp;2</td>
                        <td style="border: 1px #CCC solid;border-right: 0;border-left: 0;border-top: 0;border-bottom: 0;">
                            <div>
                                <div><img src="" style="height: 40px;width: 40px;margin: 10px 10px;float: left;" /><br>
                                    <div>&nbsp;&nbsp;美康粉黛醉美唇膏</div></div>
                            </div>
                        </td>
                        <td  style="border: 1px #CCC solid;border-right: 0;border-left: 0;border-top: 0;border-bottom: 0;">&nbsp;&nbsp;无</td>
                        <td  style="border: 1px #CCC solid;border-right: 0;border-left: 0;border-top: 0;border-bottom: 0;">&nbsp;&nbsp;无</td>
                        <td  style="border: 1px #CCC solid;border-left: 0;border-top: 0;border-bottom: 0;">&nbsp;&nbsp;无</td>
                        </td>
                    </tr>
                    <tr class="oneReport">
                        <td  style="border: 1px #CCC solid;border-right: 0;">&nbsp;&nbsp;3</td>
                        <td  style="border: 1px #CCC solid;border-right: 0;border-left: 0">
                            <div>
                                <div><img src="" style="height: 40px;width: 40px;margin: 10px 10px;float: left;" /><br>
                                    <div>&nbsp;&nbsp;美康粉黛醉美唇膏</div></div>
                            </div>
                        </td>
                        <td  style="border: 1px #CCC solid;border-right: 0;border-left: 0">&nbsp;&nbsp;无</td>
                        <td  style="border: 1px #CCC solid;border-right: 0;border-left: 0">&nbsp;&nbsp;无</td>
                        <td  style="border: 1px #CCC solid;border-left: 0">&nbsp;&nbsp;无</td>
                        </td>
                    </tr>
                    <tr class="oneReport">
                        <td  style="border: 1px #CCC solid;border-right: 0;">&nbsp;&nbsp;4</td> 
                        <td  style="border: 1px #CCC solid;border-right: 0;border-left: 0">   
                            <div>
                               <div><img src="" style="height: 40px;width: 40px;margin: 10px 10px;float: left;" /><br>
                                    <div>&nbsp;&nbsp;美康粉黛醉美唇膏</div></div>
                            </div>
                        </td>
                       <td  style="border: 1px #CCC solid;border-right: 0;border-left: 0">&nbsp;&nbsp;无</td>
                        <td  style="border: 1px #CCC solid;border-right: 0;border-left: 0">&nbsp;&nbsp;无</td>
                        <td  style="border: 1px #CCC solid;border-left: 0">&nbsp;&nbsp;无</td>
                        </td>
                    </tr>
                    <tr class="oneReport">
                        <td  style="border: 1px #CCC solid;border-right: 0;">&nbsp;&nbsp;5</td>
                        <td style="border: 1px #CCC solid;border-right: 0;border-left: 0" >
                            <div>
                                <div><img src="" style="height: 40px;width: 40px;margin: 10px 10px;float: left;" /><br>
                                    <div>&nbsp;&nbsp;美康粉黛醉美唇膏</div></div>
                            </div>
                        </td>
                        <td  style="border: 1px #CCC solid;border-right: 0;border-left: 0">&nbsp;&nbsp;无</td>
                        <td  style="border: 1px #CCC solid;border-right: 0;border-left: 0">&nbsp;&nbsp;无</td>
                        <td  style="border: 1px #CCC solid;border-left: 0">&nbsp;&nbsp;无</td>
                        </td>
                    </tr>
                </table>
            </div>
        </div>
    </body>
</html>
