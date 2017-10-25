<<<<<<< OURS



<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="<%=request.getContextPath()%>/userPart/css/commitstyle.css" rel="stylesheet" type="text/css" />
        <script type="text/javascript" src="<%=request.getContextPath()%>/userPart/js/provinceList.js"></script>
        <title>Submit orders</title>
    </head>
    <body>
        <jsp:include page="../../common/jsp/loginHead.jsp" />
        <jsp:include page="../../common/jsp/logoHead.jsp" />
        <form>
        <div class="content">
            <div class="bar" ></div>
            <div class="address" >
                <div  ><span class="title">Fill in the receiving address</span></div>
                <div data-role="controlgroup" id="select_p_c_a" data-ajax="false"> 
                    <span>v：</span><select name="province" id="select_province"></select> 
                    <span>city：</span><select name="city" id="select_city"></select> 
                    <span>district/county：</span><select name="county" id="select_area"></select> 
                    <br/><br>
                    <span>Detailed address：</span><input placeholder="    详细地址" name="detail" class="detailAddress" type="text" >
                    <br/><br>
                    <span>cell-phone number：&nbsp;&nbsp;</span><input class="info" name="mobile"  type="text" maxlength="11" />
                    <span>consignee：&nbsp;&nbsp;</span><input class="info" type="text" name="receiver"  />
                </div>
                <br/>
            </div> 
            <script>
                region_init("select_province", "select_city", "select_area");
            </script> 

            <hr>
            
            <div class="proDiv" >
                <div  ><span class="title">Confirm the order information</span></div>
                <div class="proList">
                    <table class="product" >


                        <tr  class="header"  >
                            <td class="proInfo" >Commodity information</td>
                            <td class="proPrice">price</td>
                            <td class="proNmber">amount</td>
                            <td class="privilege">Preferential way</td>
                            <td class="oneTotal">oneTotal</td>
                        </tr>
                        <tr class="oneProduct">
                            <td>
                                <div class="proImage">
                                    <img src="http://${pn.product.mainImage}" />
                                </div>
                                <div class="subTitle">
                                    <span  >${pn.product.name}</span>
                                </div>

                            </td>
                            <td class="price">original price${pn.product.price}</td>
                            <td class="number">${pn.number}</td>
                            <td class="youhui">none</td>
                            <td class="oneTotal" >${pn.product.price*pn.number}</td>
                        </tr>
                        
                        <tr>
                            <td colspan="4"  >
                                <div class="priceTotal">
                                   total： <span>${pn.product.price*pn.number}</span>
                                </div>
                            </td>
                        </tr>


                    </table>
                    
                   
                </div>
            </div>
            <input type="submit" class="commitBtn" value="complete order" />
        </div>

</form>
                     <jsp:include page="../../common/jsp/footer.jsp" />
=======
<%-- 
    Document   : orderCommit
    Created on : 2017-6-8, 11:13:36
    Author   张新安  : 
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="../css/commitstyle.css" rel="stylesheet" type="text/css" />
        <script type="text/javascript" src="../js/provinceList.js"></script>
        <title>提交订单</title>
    </head>
    <body>
        <jsp:include page="../../common/jsp/loginHead.jsp" />
        <form>
        <div class="content">
            <div class="bar" ></div>
            <div class="address" >
                <div  ><span class="title">填写收货地址</span></div>
                <div data-role="controlgroup" id="select_p_c_a" data-ajax="false"> 
                    <span>省：</span><select id="select_province"></select> 
                    <span>市：</span><select id="select_city"></select> 
                    <span>区/县：</span><select id="select_area"></select> 
                    <br/><br>
                    <span>详细地址：</span><input placeholder="    详细地址" class="detailAddress" type="text" >
                    <br/><br>
                    <span>手机号：&nbsp;&nbsp;</span><input class="info"  type="text" maxlength="11" />
                    <span>收货人：&nbsp;&nbsp;</span><input class="info" type="text"  />
                </div>
                <br/>
            </div> 
            <script>
                region_init("select_province", "select_city", "select_area");
            </script> 

            <hr>
            
            <div class="proDiv" >
                <div  ><span class="title">确认订单信息</span></div>
                <div class="proList">
                    <table class="product" >


                        <tr  class="header"  >
                            <td class="proInfo" >商品信息</td>
                            <td class="proPrice">单价</td>
                            <td class="proNmber">数量</td>
                            <td class="privilege">优惠方式</td>
                            <td class="oneTotal">小计</td>
                        </tr>
                        <tr class="oneProduct">
                            <td>
                                <div class="proImage">
                                    <img src="../images/kouhong.jpg_80x80.jpg" />
                                </div>
                                <div class="subTitle">
                                    <span  >美康粉黛醉美唇膏 持久保湿滋润防水不掉色,包装：两支手袋装（送彩带）</span>
                                </div>

                            </td>
                            <td class="price">20.00元</td>
                            <td class="number">5</td>
                            <td class="youhui">无</td>
                            <td class="oneTotal" >100.00</td>
                        </tr>
                        
                        <tr>
                            <td >
                                <div class="freight">
                                    运费：<span>￥10</span> 
                                </div>
                            </td>
                            <td colspan="4"  >
                                <div class="priceTotal">
                                   合计： <span>￥110.00</span>
                                </div>
                            </td>
                        </tr>


                    </table>
                    
                   
                </div>
            </div>
            <input type="submit" class="commitBtn" value="提交订单" />
        </div>

</form>

>>>>>>> THEIRS

    </body>
</html>
