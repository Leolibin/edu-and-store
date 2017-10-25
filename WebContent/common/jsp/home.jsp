<%-- 
    Document   : home
    Created on : 2017-6-8, 11:05:13
    Author     : 张新安
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>主页</title>
        <link href="../css/homestyle.css" rel="stylesheet" />
        <link href="../css/homemenu.css" rel="stylesheet" />
        <script type="text/javascript" src="../js/jquery-1.7.2.min.js"></script> 
        <script type="text/javascript" src="../js/lunbo.js" ></script> 
    </head>
    <body>
        <jsp:include page="loginHead.jsp"/>
        <jsp:include page="logoHead.jsp" />

        <hr>

        <div   data-spm="396102"  data-moduleid="133897" data-name="chi-nav" data-guid="396102" id="guid-396102" data-scene-id="409582" data-scene-version="4" data-hidden="" data-gitgroup="tb-mod" data-ext="" data-engine="tce" class="chi-nav J_Module show" tms="chi-nav/0.0.21" tms-datakey="tce/409582">

            <div class="huichi-nav-container "   >
                <div class="huichi-cats" style=""    >
                    <div >
                        <a   href="#"><span >所有食品分类</span></a>
                    </div>
                    <hr>
                    <ul class="items-menu-container J_Nav">
                        <c:forEach var="1" begin="1" end="7" >
                            <li class="items">
                                <div class="keys-wrap">
                                    <a class="item_name"  href="#">零食</a>

                                </div>

                                <img src="../image/point.png" alt="" class="throw2">
                                <div class="subitems-container">
                                    <ul class="sub-cats-container">
                                        <li class="sub_items first">
                                            <a class="title">
                                                <span class="text">辣条</span>

                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </li>
                        </c:forEach>
                    </ul>
                </div>

            </div> 
            <div class="lunbo" style="border: 1px #cc0000 solid"  >
                <div class="slider"> 
                    <ul class="slider-main"> 
                        <li class="slider-panel"> 
                            <a href="" target="_blank"><img alt="" width="200" height="398" title="" src="../image/lunbo2.png"></a> 
                        </li> 
                        <li class="slider-panel"> 
                            <a href="" target="_blank"><img alt="" title=""  width="200" height="398" src="../image/lunbo3.png"></a> 
                        </li> 
                        <li class="slider-panel"> 
                            <a href="" target="_blank"><img alt="" title=""  width="200" height="398" src="../image/lunbo4.png"></a> 
                        </li> 
                        <li class="slider-panel"> 
                            <a href="" target="_blank"><img alt="" title=""  width="200" height="398" src="../image/lunbo5.png"></a> 
                        </li> 
                    </ul> 
                    <div class="slider-extra"> 
                        <ul class="slider-nav"> 
                            <li class="slider-item">1</li> 
                            <li class="slider-item">2</li> 
                            <li class="slider-item">3</li> 
                            <li class="slider-item">4</li> 
                        </ul> 
                        <div class="slider-page"> 
                            <a class="slider-pre" href="javascript:;;"><</a> 
                            <a class="slider-next" href="javascript:;;">></a> 
                        </div> 
                    </div> 
                </div> 
            </div>
            <div class="right" >
                <img src="../image/right1.jpg" />
                <img src="../image/right2.jpg" />
                <img src="../image/right3.jpg" />
            </div>



        </div>


        <hr>

        <div class="newList">
            <c:forEach var="1" begin="1" end="10" >
                <div class="onepro" >
                    <a href="" >
                        <img src="../image/test.jpg" />
                        <div class="protitle" >
                            <p>日本提高失眠饮料水</p>
                        </div>
                        <div class="proPrice">
                            <span class="price" >￥20.88</span>
                            <span class="saled">销量：2000</span>
                        </div>
                        <div class="buying">
                            马上抢购>
                        </div>
                    </a>

                </div>
            </c:forEach>
        </div>


        <jsp:include page="footer.jsp" />
    </body>
</html>
