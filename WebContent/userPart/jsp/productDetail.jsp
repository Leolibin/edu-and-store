

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">

            <title>Commodity page</title>

            <link href="../../common/AmazeUI-2.4.2/assets/css/admin.css" rel="stylesheet" type="text/css" />
            <link href="../../common/AmazeUI-2.4.2/assets/css/amazeui.css" rel="stylesheet" type="text/css" />
            <link href="../../common/basic/css/demo.css" rel="stylesheet" type="text/css" />
            <link type="text/css" href="../../common/css/optstyle.css" rel="stylesheet" />
            <link type="text/css" href="../../common/css/style.css" rel="stylesheet" />

            <script type="text/javascript" src="../../common/basic/js/jquery-1.7.min.js"></script>
            <script type="text/javascript" src="../../common/basic/js/quick_links.js"></script>

            <script type="text/javascript" src="../../common/AmazeUI-2.4.2/assets/js/amazeui.js"></script>
            <script type="text/javascript" src="../../common/js/jquery.imagezoom.min.js"></script>
            <script type="text/javascript" src="../../common/js/jquery.flexslider.js"></script>

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
                    <div class="menu-hd MyShangcheng"><a href="#" target="_top"><i class="am-icon-user am-icon-fw"></i>personal center</a></div>
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
            <div class="search-bar pr">
                <a name="index_none_header_sysc" href="#"></a>
                <form>
                    <input id="searchInput" name="index_none_header_sysc" type="text" placeholder="搜索" autocomplete="off">
                        <input id="ai-topsearch" class="submit am-btn" value="搜索" index="1" type="submit">
                            </form>
                            </div>
                            </div>

                            <div class="clear"></div>
                            <b class="line"></b>
                            <div class="listMain">

                                <ol class="am-breadcrumb am-breadcrumb-slash">
                                    <li><a href="#">Homepage</a></li>
                                    <li><a href="#">classification</a></li>
                                    <li class="am-active">content</li>
                                </ol>
                                <script type="text/javascript">
                                    $(function () {});
                                    $(window).load(function () {
                                        $('.flexslider').flexslider({
                                            animation: "slide",
                                            start: function (slider) {
                                                $('body').removeClass('loading');
                                            }
                                        });
                                    });
                                </script>
                                <div class="scoll">
                                    <section class="slider">
                                        <div class="flexslider">
                                            <ul class="slides">
                                                <li>
                                                    <img src="../images/01.jpg" title="pic" />
                                                </li>
                                                <li>
                                                    <img src="../images/02.jpg" />
                                                </li>
                                                <li>
                                                    <img src="../images/03.jpg" />
                                                </li>
                                            </ul>
                                        </div>
                                    </section>
                                </div>

                                <!--放大镜-->

                                <div class="item-inform">
                                    <div class="clearfixLeft" id="clearcontent">

                                        <div class="box">
                                            <script type="text/javascript">
                                                $(document).ready(function () {
                                                    $(".jqzoom").imagezoom();
                                                    $("#thumblist li a").click(function () {
                                                        $(this).parents("li").addClass("tb-selected").siblings().removeClass("tb-selected");
                                                        $(".jqzoom").attr('src', $(this).find("img").attr("mid"));
                                                        $(".jqzoom").attr('rel', $(this).find("img").attr("big"));
                                                    });
                                                });
                                            </script>

                                            <div class="tb-booth tb-pic tb-s310">
                                                <a href="../images/01.jpg"><img src="../images/01_mid.jpg" alt="细节展示放大镜特效" rel="../images/01.jpg" class="jqzoom" /></a>
                                            </div>
                                            <ul class="tb-thumb" id="thumblist">
                                                <li class="tb-selected">
                                                    <div class="tb-pic tb-s40">
                                                        <a href="#"><img src="../images/01_small.jpg" mid="../images/01_mid.jpg" big="../images/01.jpg"></a>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="tb-pic tb-s40">
                                                        <a href="#"><img src="../images/02_small.jpg" mid="../images/02_mid.jpg" big="../images/02.jpg"></a>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="tb-pic tb-s40">
                                                        <a href="#"><img src="../images/03_small.jpg" mid="../images/03_mid.jpg" big="../images/03.jpg"></a>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="tb-pic tb-s40">
                                                        <a href="#"><img src="../images/01_small.jpg" mid="../images/01_mid.jpg" big="../images/01.jpg"></a>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="tb-pic tb-s40">
                                                        <a href="#"><img src="../images/02_small.jpg" mid="../images/02_mid.jpg" big="../images/02.jpg"></a>
                                                    </div>
                                                </li>
                                            </ul>
                                        </div>

                                        <div class="clear"></div>
                                    </div>

                                    <div class="clearfixRight">

                                        <!--规格属性-->
                                        <!--名称-->
                                        <div class="tb-detail-hd">
                                            <h1>	
                                                良品铺子 手剥松子218g 坚果炒货 巴西松子
                                            </h1>
                                        </div>
                                        <div class="tb-detail-hd">
                                            <h3>
                                                好吃不上火
                                            </h3>
                                        </div>
                                        <div class="tb-detail-list">
                                            <!--价格-->
                                            <div class="tb-detail-price">
                                                <li class="price iteminfo_price">
                                                    <dt>Promotion price</dt>
                                                    <dd><em>¥</em><b class="sys_item_price">56.90</b>  </dd>                                 
                                                </li>
                                                <li class="price iteminfo_mktprice">
                                                    <dt>original price</dt>
                                                    <dd><em>¥</em><b class="sys_item_mktprice">98.00</b></dd>									
                                                </li>
                                                <div class="clear"></div>
                                            </div>

                                            <!--运费-->
                                            <dl class="iteminfo_parameter freight">
                                                <div class="iteminfo_freprice">
                                                    <div class="pay-logis">
                                                        运费<b class="sys_item_freprice">10</b>yuan
                                                    </div>
                                                </div>
                                            </dl>
                                            <div class="clear"></div>

                                            <!--销量-->
                                            <ul class="tm-ind-panel">
                                                <li class="tm-ind-item tm-ind-sellCount canClick">
                                                    <div class="tm-indcon"><span class="tm-label">monthly sales</span><span class="tm-count">1015</span></div>
                                                </li>
                                                <li class="tm-ind-item tm-ind-sumCount canClick">
                                                    <div class="tm-indcon"><span class="tm-label">cumulative sales</span><span class="tm-count">6015</span></div>
                                                </li>
                                            </ul>
                                            <div class="clear"></div>

                                            <!--各种规格-->
                                            <dl class="iteminfo_parameter sys_item_specpara">
                                                <dd>
                                                    <!--操作页面-->

                                                    <div class="theme-popover-mask"></div>

                                                    <div class="theme-popover">
                                                        <div class="theme-span"></div>

                                                        <div class="theme-popbod dform">
                                                            <form class="theme-signin" name="loginform" action="" method="post">

                                                                <div class="theme-signin-left">



                                                                    <div class="theme-options">
                                                                        <div class="cart-title number" style="font-size: 15px; line-height: 15px;">数量：</div>
                                                                        <dd>
                                                                            <input id="text_box" name="" type="number" min="1" value="1" style="height: 25px;width:50px;" />
                                                                            <span style="padding-left: 20px" id="Stock" class="tb-hidden">库存<span class="stock">1000</span>件</span>
                                                                        </dd>
                                                                    </div>
                                                                    <div class="clear"></div>

                                                                </div>
                                                                <div class="theme-signin-right">
                                                                    <div class="img-info">
                                                                        <img src="../images/songzi.jpg" />
                                                                    </div>
                                                                    <div class="text-info">
                                                                        <span class="J_Price price-now">¥39.00</span>
                                                                        <span id="Stock" class="tb-hidden">inventory<span class="stock">1000</span>件</span>
                                                                    </div>
                                                                </div>

                                                            </form>
                                                        </div>
                                                    </div>

                                                </dd>
                                            </dl>
                                            <div class="clear"></div>
                                            <!--活动	-->
                                            <div class="shopPromotion gold">
                                                <div class="hot">
                                                    <dt class="tb-metatit">Discount stores</dt>
                                                    <div class="gold-list">
                                                        <p>Shopping full of 2 pieces and 3 pieces of 7 fold</p>
                                                    </div>
                                                </div>
                                                <div class="clear"></div>

                                            </div>
                                        </div>

                                        <div class="pay">
                                            <div class="pay-opt">
                                                <a href="home.html"><span class="am-icon-home am-icon-fw">homepage</span></a>
                                                <a><span class="am-icon-heart am-icon-fw">collect</span></a>

                                            </div>
                                            <li>
                                                <div style="height: 50px; width: 110px; margin: 0 10px; padding: 15px 15px; border: red 1px solid" >
                                                    <a id="LikBuy" title="点此按钮到下一步确认购买信息" href="#">buy now</a>
                                                </div>
                                            </li>
                                            <li>
                                                <div style="height: 50px; width: 110px; margin: 0 10px; padding: 15px 15px; text-decoration: white; border: red 1px solid; background-color: red">
                                                    <a style="color: white" id="LikBasket" title="加入购物车" href="#"><i></i>Add to cart</a>
                                                </div>
                                            </li>
                                        </div>

                                    </div>

                                    <div class="clear"></div>

                                </div>

                                <div class="clear"></div>


                                <!-- introduce-->

                                <div class="introduce">
                                    <div class="introduceMain">
                                        <div class="am-tabs" data-am-tabs>
                                            <ul class="am-avg-sm-3 am-tabs-nav am-nav am-nav-tabs">
                                                <li class="am-active">

                                                    <span class="index-needs-dt-txt">details</span>

                                                </li>

                                            </ul>

                                            <div class="am-tabs-bd">

                                                <div class="am-tab-panel am-fade am-in am-active">
                                                    <div class="J_Brand">

                                                        <div class="attr-list-hd tm-clear">
                                                            <h4>Product parameters：</h4></div>
                                                        <div class="clear"></div>
                                                        <ul id="J_AttrUL">
                                                            <li title="">product type:&nbsp;Fried bake class</li>
                                                            <li title="">Raw material:&nbsp;Pakistan</li>
                                                            <li title="">origin:&nbsp;Wuhan, hubei province</li>
                                                            <li title="">ingredients:&nbsp;Import pine nuts and salt</li>
                                                            <li title="">Product specification:&nbsp;210g</li>
                                                            <li title="">expiration date:&nbsp;180天</li>
                                                            <li title="">Product standard no.:&nbsp;GB/T 22165</li>
                                                            <li title="">Production license number：&nbsp;QS4201 1801 0226</li>
                                                            <li title="">Storage method：&nbsp;Please keep it in warm, cool, ventilated and dry places </li>
                                                            <li title="">edible methods：&nbsp;Open the bag to serve the shell</li>
                                                        </ul>
                                                        <div class="clear"></div>
                                                    </div>

                                                    <div class="details">
                                                        <div class="attr-list-hd after-market-hd">
                                                            <h4>details</h4>
                                                        </div>
                                                        <div class="twlistNews">
                                                            <img src="../images/tw1.jpg" />
                                                            <img src="../images/tw2.jpg" />
                                                            <img src="../images/tw3.jpg" />
                                                            <img src="../images/tw4.jpg" />
                                                            <img src="../images/tw5.jpg" />
                                                            <img src="../images/tw6.jpg" />
                                                            <img src="../images/tw7.jpg" />
                                                        </div>
                                                    </div>
                                                    <div class="clear"></div>

                                                </div>




                                            </div>

                                        </div>

                                        <div class="clear"></div>

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
                            </div>

                            </body>

                            </html>
