<%-- 
    Document   : productManage
    Created on : 2017-6-8, 11:24:10
    Author     : 仇月盈
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="../css/homestyle.css" rel="stylesheet" type="text/css" />
        <title>产品管理</title>
    </head>
    <body>
        <form>
            <div class="productContent" >
                <div class="title">
                    <div id="search">
                        <input placeholder="    输入想查询的商品" type="text" class="productSearch">
                        <input type="submit" value="搜索" class="searchButton"/>
                    </div>
                </div>
                <div class="productManageContent">
                    <input type="button" value="添加" class="productManageAdd"/>
                    <div class="productManageWholeList">
                        <table class="productManageList" cellspacing="0">
                            <tr  class="pmlheader"  >
                                <td class="pmInfo" >&nbsp;&nbsp;商品属性</td>
                                <td class="pmPrice">&nbsp;&nbsp;单价</td>
                                <td class="pmNmber">&nbsp;&nbsp;库存</td>
                                <td class="salesVolume">&nbsp;&nbsp;销量</td>
                                <td class="pmOperation">&nbsp;&nbsp;操作</td>
                            </tr>
                            <tr class="oneProduct">
                                <td style="border: 1px #CCC solid;border-right: 0;">
                                    <div>
                                        <img src="../images/timg.jpg" style="height: 40px;width: 40px;margin: 10px 10px;float: left;" />
                                        <br><div>&nbsp;&nbsp;美康粉黛醉美唇膏</div>
                                    </div>

                                </td>
                                <td class="pp" style="border: 1px #CCC solid;border-right: 0;border-left: 0">&nbsp;&nbsp;20.00元</td>
                                <td class="pn" style="border: 1px #CCC solid;border-right: 0;border-left: 0">&nbsp;&nbsp;5</td>
                                <td class="sv" style="border: 1px #CCC solid;border-right: 0;border-left: 0">&nbsp;&nbsp;无</td>
                                <td class="po"  style="border: 1px #CCC solid;border-left: 0">
                                    &nbsp;<input class="pmEdit" type="button" value="编辑"/>
                                    <input class="pmDelete" type="button" value="删除"/>       
                                </td>
                            </tr>
                            <tr class="oneProduct">
                                <td style="border: 1px #CCC solid;border-right: 0;">
                                    <div>
                                        <img src="../images/timg.jpg" style="height: 40px;width: 40px;margin: 10px 10px;float: left;" />
                                        <br><div>&nbsp;&nbsp;美康粉黛醉美唇膏</div>
                                    </div>

                                </td>
                                <td class="pp" style="border: 1px #CCC solid;border-right: 0;border-left: 0">&nbsp;&nbsp;20.00元</td>
                                <td class="pn" style="border: 1px #CCC solid;border-right: 0;border-left: 0">&nbsp;&nbsp;5</td>
                                <td class="sv" style="border: 1px #CCC solid;border-right: 0;border-left: 0">&nbsp;&nbsp;无</td>
                                <td class="po"  style="border: 1px #CCC solid;border-left: 0">
                                    &nbsp;<input class="pmEdit" type="button" value="编辑"/>
                                    <input class="pmDelete" type="button" value="删除"/>       
                                </td>
                            </tr><tr class="oneProduct">
                                <td style="border: 1px #CCC solid;border-right: 0;">
                                    <div>
                                        <img src="../images/timg.jpg" style="height: 40px;width: 40px;margin: 10px 10px;float: left;" />
                                        <br><div>&nbsp;&nbsp;美康粉黛醉美唇膏</div>
                                    </div>

                                </td>
                                <td class="pp" style="border: 1px #CCC solid;border-right: 0;border-left: 0">&nbsp;&nbsp;20.00元</td>
                                <td class="pn" style="border: 1px #CCC solid;border-right: 0;border-left: 0">&nbsp;&nbsp;5</td>
                                <td class="sv" style="border: 1px #CCC solid;border-right: 0;border-left: 0">&nbsp;&nbsp;无</td>
                                <td class="po"  style="border: 1px #CCC solid;border-left: 0">
                                    &nbsp;<input class="pmEdit" type="button" value="编辑"/>
                                    <input class="pmDelete" type="button" value="删除"/>       
                                </td>
                            </tr><tr class="oneProduct">
                                <td style="border: 1px #CCC solid;border-right: 0;">
                                    <div>
                                        <img src="../images/timg.jpg" style="height: 40px;width: 40px;margin: 10px 10px;float: left;" />
                                        <br><div>&nbsp;&nbsp;美康粉黛醉美唇膏</div>
                                    </div>

                                </td>
                                <td class="pp" style="border: 1px #CCC solid;border-right: 0;border-left: 0">&nbsp;&nbsp;20.00元</td>
                                <td class="pn" style="border: 1px #CCC solid;border-right: 0;border-left: 0">&nbsp;&nbsp;5</td>
                                <td class="sv" style="border: 1px #CCC solid;border-right: 0;border-left: 0">&nbsp;&nbsp;无</td>
                                <td class="po"  style="border: 1px #CCC solid;border-left: 0">
                                    &nbsp;<input class="pmEdit" type="button" value="编辑"/>
                                    <input class="pmDelete" type="button" value="删除"/>       
                                </td>
                            </tr><tr class="oneProduct">
                                <td style="border: 1px #CCC solid;border-right: 0;">
                                    <div>
                                        <img src="../images/timg.jpg" style="height: 40px;width: 40px;margin: 10px 10px;float: left;" />
                                        <br><div>&nbsp;&nbsp;美康粉黛醉美唇膏</div>
                                    </div>

                                </td>
                                <td class="pp" style="border: 1px #CCC solid;border-right: 0;border-left: 0">&nbsp;&nbsp;20.00元</td>
                                <td class="pn" style="border: 1px #CCC solid;border-right: 0;border-left: 0">&nbsp;&nbsp;5</td>
                                <td class="sv" style="border: 1px #CCC solid;border-right: 0;border-left: 0">&nbsp;&nbsp;无</td>
                                <td class="po"  style="border: 1px #CCC solid;border-left: 0">
                                    &nbsp;<input class="pmEdit" type="button" value="编辑"/>
                                    <input class="pmDelete" type="button" value="删除"/>       
                                </td>
                            </tr>
                            
                            
                            
                        </table>
                    </div>
                </div>
                <div class="pages">
                    分页 1 2 3
                </div>
            </div>
        </form>
    </body>
</html>
