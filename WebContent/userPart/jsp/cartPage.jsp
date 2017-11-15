

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">

        <title>Cart Page</title>

        <link href="../../common/AmazeUI-2.4.2/assets/css/amazeui.css" rel="stylesheet" type="text/css" />
        <link href="../../common/basic/css/demo.css" rel="stylesheet" type="text/css" />
        <link href="../../common/css/cartstyle.css" rel="stylesheet" type="text/css" />
        <link href="../../common/css/optstyle.css" rel="stylesheet" type="text/css" />

        <script type="text/javascript" src="../../common/js/jquery.js"></script>

    </head>

    <body>

        <!--顶部导航条 -->
        <div class="am-container header">
            <ul class="message-l">
                <div class="topMessage">
                    <div class="menu-hd">
                        <a href="#" target="_top" class="h">Login</a>
                        <a href="#" target="_top">Register</a>
                    </div>
                </div>
            </ul>
            <ul class="message-r">
                <div class="topMessage home">
                    <div class="menu-hd"><a href="#" target="_top" class="h">Mall Homepage</a></div>
                </div>
                <div class="topMessage my-shangcheng">
                    <div class="menu-hd MyShangcheng"><a href="#" target="_top"><i class="am-icon-user am-icon-fw"></i>Center</a></div>
                </div>
                <div class="topMessage mini-cart">
                    <div class="menu-hd"><a id="mc-menu-hd" href="#" target="_top"><i class="am-icon-shopping-cart  am-icon-fw"></i><span>Cart</span><strong id="J_MiniCartNum" class="h">0</strong></a></div>
                </div>
                <div class="topMessage favorite">
                    <div class="menu-hd"><a href="#" target="_top"><i class="am-icon-heart am-icon-fw"></i><span>favorite</span></a></div>
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

        <!--购物车 -->
        <div class="concent">
            <div id="cartTable">
                <div class="cart-table-th">
                    <div class="wp">
                        <div class="th th-chk">
                            <div id="J_SelectAll1" class="select-all J_SelectAll">

                            </div>
                        </div>
                        <div class="th th-item">
                            <div class="td-inner">product</div>
                        </div>
                        <div class="th th-price">
                            <div class="td-inner">price</div>
                        </div>
                        <div class="th th-amount">
                            <div class="td-inner">amount</div>
                        </div>
                        <div class="th th-sum">
                            <div class="td-inner">sum</div>
                        </div>
                        <div class="th th-op">
                            <div class="td-inner">operation</div>
                        </div>
                    </div>
                </div>
                <div class="clear"></div>

                <tr class="item-list">
                <div class="bundle  bundle-last ">

                    <div class="clear"></div>
                    <div class="bundle-main">
                        <ul class="item-content clearfix">
                            <li class="td td-chk">
                                <div class="cart-checkbox ">
                                    <input class="check" id="J_CheckBox_170037950254" name="items[]" value="170037950254" type="checkbox">
                                    <label for="J_CheckBox_170037950254"></label>
                                </div>
                            </li>
                            <li class="td td-item">
                                <div class="item-pic">
                                    <a href="#" target="_blank" data-title="mass" class="J_MakePoint" data-point="tbcart.8.12">
                                        <img src="../images/kouhong.jpg_80x80.jpg" class="itempic J_ItemImg"></a>
                                </div>
                                <div class="item-info">
                                    <div class="item-basic-info">
                                        <a href="#" target="_blank" title="mass" class="item-title J_MakePoint" data-point="tbcart.8.11">不二家棒棒糖</a>
                                    </div>
                                </div>
                            </li>

                            <li class="td td-info">
                                <div class="item-props">
                                </div>
                            </li>
                            <li class="td td-price">
                                <div class="item-price price-promo-promo">
                                    <div class="price-content">
                                        <div class="price-line">
                                            <em class="price-original">78.00</em>
                                        </div>
                                        <div class="price-line">
                                            <em class="J_Price price-now" tabindex="0">39.00</em>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li class="td td-amount">
                                <div class="amount-wrapper ">
                                    <div class="item-amount ">
                                        <div class="sl">
                                            <input class="text_box" style="width: 50px" name="" type="number" min="1" value="3" style="width:30px;" />
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li class="td td-sum">
                                <div class="td-inner">
                                    <em tabindex="0" class="J_ItemSum number">117.00</em>
                                </div>
                            </li>
                            <li class="td td-op">
                                <div class="td-inner">

                                    <a href="javascript:;" data-point-url="#" class="delete">
                                        delete</a>
                                </div>
                            </li>
                        </ul>

                    </div>
                </div>
                </tr>
                <div class="clear"></div>


            </div>
            <div class="clear"></div>

            <div class="float-bar-wrapper">
                <div id="J_SelectAll2" class="select-all J_SelectAll">
                    <div class="cart-checkbox">
                        <input class="check-all check" id="J_SelectAllCbx2" name="select-all" value="true" type="checkbox">
                        <label for="J_SelectAllCbx2"></label>
                    </div>
                    <span>check all</span>
                </div>
                <div class="float-bar-right">
                    <div class="amount-sum">
                        <span class="txt">The selected items</span>
                        <em id="J_SelectedItemsCount">0</em><span class="txt">piece</span>
                        <div class="arrow-box">
                            <span class="selected-items-arrow"></span>
                            <span class="arrow"></span>
                        </div>
                    </div>
                    <div class="price-sum">
                        <span class="txt">total:</span>
                        <strong class="price">¥<em id="J_Total">0.00</em></strong>
                    </div>
                    <div class="btn-area">
                        <a href="pay.html" id="J_Go" class="submit-btn submit-btn-disabled" aria-label="请注意如果没有选择宝贝，将无法结算">
                            <span>settlement&nbsp;</span></a>
                    </div>
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
                        <em>© <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">Web page template</a> - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">Web page template</a></em>
                    </p>
                </div>
            </div>

        </div>
    </body>

</html>
