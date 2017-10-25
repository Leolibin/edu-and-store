

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0 ,minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">

        <title>Pay Page</title>

        <link href="../../common/AmazeUI-2.4.2/assets/css/amazeui.css" rel="stylesheet" type="text/css" />

        <link href="../../common/basic/css/demo.css" rel="stylesheet" type="text/css" />
        <link href="../../common/css/cartstyle.css" rel="stylesheet" type="text/css" />

        <link href="../../common/css/jsstyle.css" rel="stylesheet" type="text/css" />

        <script type="text/javascript" src="../../common/js/address.js"></script>

    </head>

    <body>

        <!--顶部导航条 -->
        <div class="am-container header">
            <ul class="message-l">
                <div class="topMessage">
                    <div class="menu-hd">
                        <a href="#" target="_top" class="h">please login</a>
                        <a href="#" target="_top">register</a>
                    </div>
                </div>
            </ul>
            <ul class="message-r">
                <div class="topMessage home">
                    <div class="menu-hd"><a href="#" target="_top" class="h">Mall Homepage</a></div>
                </div>
                <div class="topMessage my-shangcheng">
                    <div class="menu-hd MyShangcheng"><a href="#" target="_top"><i class="am-icon-user am-icon-fw"></i>personal cnter</a></div>
                </div>
                <div class="topMessage mini-cart">
                    <div class="menu-hd"><a id="mc-menu-hd" href="#" target="_top"><i class="am-icon-shopping-cart  am-icon-fw"></i><span>购物车</span><strong id="J_MiniCartNum" class="h">0</strong></a></div>
                </div>
                <div class="topMessage favorite">
                    <div class="menu-hd"><a href="#" target="_top"><i class="am-icon-heart am-icon-fw"></i><span>favorites</span></a></div>
                </div>
            </ul>
        </div>

        <!--悬浮搜索框-->

        <div class="nav white">
            <div class="logo"><img src="../images/logo.png" /></div>
            <div class="logoBig">
                <li><img src="../images/logobig.png" /></li>
            </div>
        </div>

        <div class="clear"></div>
        <div class="concent">
            <!--地址 -->
            <div class="paycont">
                <div style="margin: 20px 0" class="input-group-label-bg">
                    <label for="pn">phone number：<input  id="pn" name="phone" type="text" /></label><span style="padding: 0 10px"></span>
                    <label for="name">name：<input id="name" name="name" type="text"/> </label>
                </div>
                <div style="margin: 20px 0">
                    adress：<input id="province" name="name" placeholder="省" type="text"/>province<span style="padding: 0 10px"></span>
                    <input id="city" name="name" placeholder="市" type="text"/>市<span style="padding: 0 10px"></span>
                    <input id="detail" name="name" type="text" placeholder="详细地址" size="50"/>
                </div>

            </div>
            <div class="clear"></div>


            <!--订单 -->
            <div class="concent">
                <div id="payTable">
                    <h3>Confirm the order information</h3>
                    <div class="cart-table-th">
                        <div class="wp">

                            <div class="th th-item">
                                <div class="td-inner">Commodity information</div>
                            </div>
                            <div class="th th-price">
                                <div class="td-inner">price</div>
                            </div>
                            <div class="th th-amount">
                                <div class="td-inner">amount</div>
                            </div>
                            <div class="th th-sum">
                                <div class="td-inner">total</div>
                            </div>
                            <div class="th th-oplist">
                                <div class="td-inner">mode of distribution</div>
                            </div>

                        </div>
                    </div>
                    <div class="clear"></div>

                    <tr class="item-list">
                    <div class="bundle  bundle-last">

                        <div class="bundle-main">
                            <ul class="item-content clearfix">
                                <div class="pay-phone">
                                    <li class="td td-item">
                                        <div class="item-pic">
                                            <a href="#" class="J_MakePoint">
                                                <img src="../images/kouhong.jpg_80x80.jpg" class="itempic J_ItemImg"></a>
                                        </div>
                                        <div class="item-info">
                                            <div class="item-basic-info">
                                                <a href="#" class="item-title J_MakePoint" data-point="tbcart.8.11">不二家棒棒糖</a>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="td td-info">
                                        <div class="item-props">
                                            <span class="sku-line">Taste: fruity</span>
                                            <span class="sku-line">Packaging: naked</span>
                                        </div>
                                    </li>
                                    <li class="td td-price">
                                        <div class="item-price price-promo-promo">
                                            <div class="price-content">
                                                <em class="J_Price price-now">39.00</em>
                                            </div>
                                        </div>
                                    </li>
                                </div>
                                <li class="td td-amount">
                                    <div class="amount-wrapper ">
                                        <div class="item-amount ">
                                            <span class="phone-title">Purchase quantity</span>
                                            <div class="sl">
                                                <input class="min am-btn" name="" type="button" value="-" />
                                                <input class="text_box" name="" type="text" value="3" style="width:30px;" />
                                                <input class="add am-btn" name="" type="button" value="+" />
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li class="td td-sum">
                                    <div class="td-inner">
                                        <em tabindex="0" class="J_ItemSum number">17.00</em>
                                    </div>
                                </li>
                                <li class="td td-oplist">
                                    <div class="td-inner">
                                        <span class="phone-title">mode of distribution</span>
                                        <div class="pay-logis">
                                           Courier<b class="sys_item_freprice">10</b>yuan
                                        </div>
                                    </div>
                                </li>

                            </ul>
                            <div class="clear"></div>

                        </div>
                    </div>
                    </tr>
                    <div class="clear"></div>
                </div>

            </div>

            <!--信息 -->
            <div class="order-go clearfix">
                <div class="pay-confirm clearfix">
                    <div>
                        <div tabindex="0" id="holyshit267" class="realPay"><em class="t">actual payment：</em>
                            <span class="price g_price ">
                                <span>¥</span> <em class="style-large-bold-red " id="J_ActualFee">27.00</em>
                            </span>
                        </div>
                    </div>

                    <div id="holyshit269" class="submitOrder">
                        <div class="go-btn-wrap">
                            <a id="J_Go" href="success.html" class="btn-go" tabindex="0" title="点击此按钮，提交订单">Submit orders</a>
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
            </div>
        </div>

        <div class="clear"></div>
    </div>
</div>
<div class="footer">
    <div class="footer-hd">
        <p>
                        <a href="#">Black Company</a>
                        <b>|</b>
                        <a href="#">Mall Homepage</a>
                        <b>|</b>
                        <a href="#">Ali Pay</a>
                        <b>|</b>
                        <a href="#">logistics</a>
                    </p>
                </div>
                <div class="footer-bd">
                    <p>
                        <a href="#">About Us</a>
                        <a href="#">partners</a>
                        <a href="#">Contact us</a>
                        <a href="#">Site map</a>
           
                    </p>
    </div>
</div>
</div>


</div>

<div class="clear"></div>
</body>
</html>
