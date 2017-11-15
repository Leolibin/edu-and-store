<%-- 
    Document   : userOrderinfo
    Created on : 2017-6-8, 11:20:23
    Author     : 
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0,maximum-scale=1.0, user-scalable=0">

        <title>订单管理</title>

        <link href="../../common/AmazeUI-2.4.2/assets/css/admin.css" rel="stylesheet" type="text/css">
        <link href="../../common/AmazeUI-2.4.2/assets/css/amazeui.css" rel="stylesheet" type="text/css">

        <link href="../../common/css/personal.css" rel="stylesheet" type="text/css">
        <link href="../../common/css/orstyle.css" rel="stylesheet" type="text/css">

        <script src="../../common/AmazeUI-2.4.2/assets/js/jquery.min.js"></script>
        <script src="../../common/AmazeUI-2.4.2/assets/js/amazeui.js"></script>

    </head>

    <body>
        <!--头 -->
        <header>
            <article>
                <div class="mt-logo">
                    <!--顶部导航条 -->
                    <div class="am-container header">
                        <ul class="message-l">
                            <div class="topMessage">
                                <div class="menu-hd">
                                    <a href="#" target="_top" class="h">亲，请登录</a>
                                    <a href="#" target="_top">免费注册</a>
                                </div>
                            </div>
                        </ul>
                        <ul class="message-r">
                            <div class="topMessage home">
                                <div class="menu-hd"><a href="#" target="_top" class="h">商城首页</a></div>
                            </div>
                            <div class="topMessage my-shangcheng">
                                <div class="menu-hd MyShangcheng"><a href="#" target="_top"><i class="am-icon-user am-icon-fw"></i>个人中心</a></div>
                            </div>
                            <div class="topMessage mini-cart">
                                <div class="menu-hd"><a id="mc-menu-hd" href="#" target="_top"><i class="am-icon-shopping-cart  am-icon-fw"></i><span>购物车</span><strong id="J_MiniCartNum" class="h">0</strong></a></div>
                            </div>
                            <div class="topMessage favorite">
                                <div class="menu-hd"><a href="#" target="_top"><i class="am-icon-heart am-icon-fw"></i><span>收藏夹</span></a></div>
                        </ul>
                    </div>

                    <!--悬浮搜索框-->

                    <div class="nav white">
                        <div class="logoBig">
                            <li><img src="../images/logobig.png" /></li>
                        </div>

                        <div class="search-bar pr">
                            <a name="index_none_header_sysc" href="#"></a>
                            <form>
                                <input id="searchInput" name="index_none_header_sysc" type="text" placeholder="搜索" autocomplete="off">
                                <input id="ai-topsearch" class="submit am-btn" value="搜索" index="1" type="submit">
                            </form>
                        </div>
                    </div>

                    <div class="clear"></div>
                </div>
                </div>
            </article>
        </header>

        <b class="line"></b>
        <div class="center">
            <div class="col-main">
                <div class="main-wrap">

                    <div class="user-order">

                        <!--标题 -->
                        <div class="am-cf am-padding">
                            <div class="am-fl am-cf"><strong class="am-text-danger am-text-lg">订单管理</strong> / <small>Order</small></div>
                        </div>
                        <hr/>

                        <div class="am-tabs am-tabs-d2 am-margin" data-am-tabs>

                            <ul class="am-avg-sm-5 am-tabs-nav am-nav am-nav-tabs">
                                <li class="am-active"><a href="#tab1">所有订单</a></li>
                                <li><a href="#tab2">已下单</a></li>
                                <li><a href="#tab3">已发货</a></li>
                                <li><a href="#tab4">已完成</a></li>
                            </ul>

                            <div class="am-tabs-bd">
                                <!--全部订单 tab1-->
                                <div class="am-tab-panel am-fade am-in am-active" id="tab1">
                                    <div class="order-top">
                                        <div class="th th-item">
                                            <td class="td-inner">商品</td>
                                        </div>
                                        <div class="th th-price">
                                            <td class="td-inner">单价</td>
                                        </div>
                                        <div class="th th-number">
                                            <td class="td-inner">数量</td>
                                        </div>
                                        <div class="th th-operation">
                                            <td class="td-inner">优惠价格</td>
                                        </div>
                                        <div class="th th-amount">
                                            <td class="td-inner">合计</td>
                                        </div>
                                        <div class="th th-status">
                                            <td class="td-inner">交易状态</td>
                                        </div>
                                        <div class="th th-change">
                                            <td class="td-inner">交易操作</td>
                                        </div>
                                    </div>

                                    <div class="order-main">
                                        <div class="order-list">

                                            <div class="order-status5">
                                                <div class="order-title">
                                                    <div class="dd-num">订单编号：<a href="javascript:;">1601430</a></div>
                                                    <span>成交时间：2015-12-20</span>
                                                </div>
                                                <div class="order-content">
                                                    <div class="order-left">

                                                        <ul class="item-list">
                                                            <li class="td td-item">
                                                                <div class="item-pic">
                                                                    <a href="#" class="J_MakePoint">
                                                                        <img src="../images/62988.jpg_80x80.jpg" class="itempic J_ItemImg">
                                                                    </a>
                                                                </div>
                                                                <div class="item-info">
                                                                    <div class="item-basic-info">
                                                                        <a href="#">
                                                                            <p>礼盒袜子女秋冬 纯棉袜加厚 韩国可爱 </p>
                                                                            <p class="info-little">颜色分类：李清照
                                                                                <br/>尺码：均码</p>
                                                                        </a>
                                                                    </div>
                                                                </div>
                                                            </li>
                                                            <li class="td td-price">
                                                                <div class="item-price">
                                                                    333.00
                                                                </div>
                                                            </li>
                                                            <li class="td td-number">
                                                                <div class="item-number">
                                                                    <span>×</span>2
                                                                </div>
                                                            </li>
                                                            <li class="td td-operation">
                                                                <div class="item-operation">
                                                                    ￥10
                                                                </div>
                                                            </li>
                                                        </ul>

                                                    </div>
                                                    <div class="order-right">
                                                        <li class="td td-amount">
                                                            <div class="item-amount">
                                                                合计：676.00
                                                                <p>含运费：<span>10.00</span></p>
                                                            </div>
                                                        </li>
                                                        <div class="move-right">
                                                            <li class="td td-status">
                                                                <div class="item-status">
                                                                    <p class="Mystatus">交易成功</p>
                                                                </div>
                                                            </li>
                                                            <li class="td td-change">
                                                                <div class="am-btn am-btn-danger anniu" style="margin-bottom: 5px;">
                                                                    删除订单</div>
                                                                <div class="am-btn am-btn-danger anniu">
                                                                    确认收货</div>
                                                            </li>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>


                                        </div>

                                    </div>

                                </div>
                                <!--已下单 tab2-->
                                <div class="am-tab-panel am-fade am-in am-active" id="tab2">
                                    <div class="order-top">
                                        <div class="th th-item">
                                            <td class="td-inner">商品</td>
                                        </div>
                                        <div class="th th-price">
                                            <td class="td-inner">单价</td>
                                        </div>
                                        <div class="th th-number">
                                            <td class="td-inner">数量</td>
                                        </div>
                                        <div class="th th-operation">
                                            <td class="td-inner">优惠价格</td>
                                        </div>
                                        <div class="th th-amount">
                                            <td class="td-inner">合计</td>
                                        </div>
                                        <div class="th th-status">
                                            <td class="td-inner">交易状态</td>
                                        </div>
                                        <div class="th th-change">
                                            <td class="td-inner">交易操作</td>
                                        </div>
                                    </div>

                                    <div class="order-main">
                                        <div class="order-list">

                                            <div class="order-status5">
                                                <div class="order-title">
                                                    <div class="dd-num">订单编号：<a href="javascript:;">1601430</a></div>
                                                    <span>成交时间：2015-12-20</span>
                                                </div>
                                                <div class="order-content">
                                                    <div class="order-left">

                                                        <ul class="item-list">
                                                            <li class="td td-item">
                                                                <div class="item-pic">
                                                                    <a href="#" class="J_MakePoint">
                                                                        <img src="../images/62988.jpg_80x80.jpg" class="itempic J_ItemImg">
                                                                    </a>
                                                                </div>
                                                                <div class="item-info">
                                                                    <div class="item-basic-info">
                                                                        <a href="#">
                                                                            <p>礼盒袜子女秋冬 纯棉袜加厚 韩国可爱 </p>
                                                                            <p class="info-little">颜色分类：李清照
                                                                                <br/>尺码：均码</p>
                                                                        </a>
                                                                    </div>
                                                                </div>
                                                            </li>
                                                            <li class="td td-price">
                                                                <div class="item-price">
                                                                    333.00
                                                                </div>
                                                            </li>
                                                            <li class="td td-number">
                                                                <div class="item-number">
                                                                    <span>×</span>2
                                                                </div>
                                                            </li>
                                                            <li class="td td-operation">
                                                                <div class="item-operation">
                                                                    ￥10
                                                                </div>
                                                            </li>
                                                        </ul>

                                                    </div>
                                                    <div class="order-right">
                                                        <li class="td td-amount">
                                                            <div class="item-amount">
                                                                合计：676.00
                                                                <p>含运费：<span>10.00</span></p>
                                                            </div>
                                                        </li>
                                                        <div class="move-right">
                                                            <li class="td td-status">
                                                                <div class="item-status">
                                                                    <p class="Mystatus">已下单</p>
                                                                </div>
                                                            </li>
                                                            <li class="td td-change">
                                                                <div class="am-btn am-btn-danger anniu" style="margin-bottom: 5px;">
                                                                    删除订单</div>
                                                                <div class="am-btn am-btn-danger anniu">
                                                                    确认收货</div>
                                                            </li>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>


                                        </div>

                                    </div>

                                </div>
                                <!--已发货 tab3-->
                                <div class="am-tab-panel am-fade am-in am-active" id="tab3">
                                    <div class="order-top">
                                        <div class="th th-item">
                                            <td class="td-inner">商品</td>
                                        </div>
                                        <div class="th th-price">
                                            <td class="td-inner">单价</td>
                                        </div>
                                        <div class="th th-number">
                                            <td class="td-inner">数量</td>
                                        </div>
                                        <div class="th th-operation">
                                            <td class="td-inner">优惠价格</td>
                                        </div>
                                        <div class="th th-amount">
                                            <td class="td-inner">合计</td>
                                        </div>
                                        <div class="th th-status">
                                            <td class="td-inner">交易状态</td>
                                        </div>
                                        <div class="th th-change">
                                            <td class="td-inner">交易操作</td>
                                        </div>
                                    </div>

                                    <div class="order-main">
                                        <div class="order-list">

                                            <div class="order-status5">
                                                <div class="order-title">
                                                    <div class="dd-num">订单编号：<a href="javascript:;">1601430</a></div>
                                                    <span>成交时间：2015-12-20</span>
                                                </div>
                                                <div class="order-content">
                                                    <div class="order-left">

                                                        <ul class="item-list">
                                                            <li class="td td-item">
                                                                <div class="item-pic">
                                                                    <a href="#" class="J_MakePoint">
                                                                        <img src="../images/62988.jpg_80x80.jpg" class="itempic J_ItemImg">
                                                                    </a>
                                                                </div>
                                                                <div class="item-info">
                                                                    <div class="item-basic-info">
                                                                        <a href="#">
                                                                            <p>礼盒袜子女秋冬 纯棉袜加厚 韩国可爱 </p>
                                                                            <p class="info-little">颜色分类：李清照
                                                                                <br/>尺码：均码</p>
                                                                        </a>
                                                                    </div>
                                                                </div>
                                                            </li>
                                                            <li class="td td-price">
                                                                <div class="item-price">
                                                                    333.00
                                                                </div>
                                                            </li>
                                                            <li class="td td-number">
                                                                <div class="item-number">
                                                                    <span>×</span>2
                                                                </div>
                                                            </li>
                                                            <li class="td td-operation">
                                                                <div class="item-operation">
                                                                    ￥10
                                                                </div>
                                                            </li>
                                                        </ul>

                                                    </div>
                                                    <div class="order-right">
                                                        <li class="td td-amount">
                                                            <div class="item-amount">
                                                                合计：676.00
                                                                <p>含运费：<span>10.00</span></p>
                                                            </div>
                                                        </li>
                                                        <div class="move-right">
                                                            <li class="td td-status">
                                                                <div class="item-status">
                                                                    <p class="Mystatus">已发货</p>
                                                                </div>
                                                            </li>
                                                            <li class="td td-change">
                                                                <div class="am-btn am-btn-danger anniu" style="margin-bottom: 5px;">
                                                                    删除订单</div>
                                                                <div class="am-btn am-btn-danger anniu">
                                                                    确认收货</div>
                                                            </li>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>


                                        </div>

                                    </div>

                                </div>
                                <!--已完成 tab4-->
                                <div class="am-tab-panel am-fade am-in am-active" id="tab4">
                                    <div class="order-top">
                                        <div class="th th-item">
                                            <td class="td-inner">商品</td>
                                        </div>
                                        <div class="th th-price">
                                            <td class="td-inner">单价</td>
                                        </div>
                                        <div class="th th-number">
                                            <td class="td-inner">数量</td>
                                        </div>
                                        <div class="th th-operation">
                                            <td class="td-inner">优惠价格</td>
                                        </div>
                                        <div class="th th-amount">
                                            <td class="td-inner">合计</td>
                                        </div>
                                        <div class="th th-status">
                                            <td class="td-inner">交易状态</td>
                                        </div>
                                        <div class="th th-change">
                                            <td class="td-inner">交易操作</td>
                                        </div>
                                    </div>

                                    <div class="order-main">
                                        <div class="order-list">

                                            <div class="order-status5">
                                                <div class="order-title">
                                                    <div class="dd-num">订单编号：<a href="javascript:;">1601430</a></div>
                                                    <span>成交时间：2015-12-20</span>
                                                </div>
                                                <div class="order-content">
                                                    <div class="order-left">

                                                        <ul class="item-list">
                                                            <li class="td td-item">
                                                                <div class="item-pic">
                                                                    <a href="#" class="J_MakePoint">
                                                                        <img src="../images/62988.jpg_80x80.jpg" class="itempic J_ItemImg">
                                                                    </a>
                                                                </div>
                                                                <div class="item-info">
                                                                    <div class="item-basic-info">
                                                                        <a href="#">
                                                                            <p>礼盒袜子女秋冬 纯棉袜加厚 韩国可爱 </p>
                                                                            <p class="info-little">颜色分类：李清照
                                                                                <br/>尺码：均码</p>
                                                                        </a>
                                                                    </div>
                                                                </div>
                                                            </li>
                                                            <li class="td td-price">
                                                                <div class="item-price">
                                                                    333.00
                                                                </div>
                                                            </li>
                                                            <li class="td td-number">
                                                                <div class="item-number">
                                                                    <span>×</span>2
                                                                </div>
                                                            </li>
                                                            <li class="td td-operation">
                                                                <div class="item-operation">
                                                                    ￥10
                                                                </div>
                                                            </li>
                                                        </ul>

                                                    </div>
                                                    <div class="order-right">
                                                        <li class="td td-amount">
                                                            <div class="item-amount">
                                                                合计：676.00
                                                                <p>含运费：<span>10.00</span></p>
                                                            </div>
                                                        </li>
                                                        <div class="move-right">
                                                            <li class="td td-status">
                                                                <div class="item-status">
                                                                    <p class="Mystatus">已完成</p>
                                                                </div>
                                                            </li>
                                                            <li class="td td-change">
                                                                <div class="am-btn am-btn-danger anniu" style="margin-bottom: 5px;">
                                                                    删除订单</div>
                                                                <div class="am-btn am-btn-danger anniu">
                                                                    确认收货</div>
                                                            </li>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>


                                        </div>

                                    </div>

                                </div>

                            </div>

                        </div>
                    </div>
                </div>
                <!--底部-->
                
            </div>
            <aside class="menu">
                <ul>
                    <li class="person">
                        <a href="index.html">个人中心</a>
                    </li>
                    <li class="person">
                        <a href="#">个人资料</a>
                        <ul>
                            <li> <a href="modifyUserInfo.jsp">修改个人信息</a></li>
                        </ul>
                    </li>
                    <li class="person">
                        <a href="#">我的交易</a>
                        <ul>
                            <li class="active"><a href="userOrderinfo.jsp">订单详情</a></li>
                        </ul>
                    </li>
                </ul>
            </aside>
        </div>

    </body>

</html>
