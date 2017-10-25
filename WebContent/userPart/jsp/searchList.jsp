<%-- 
    Document   : searchList
    Created on : 2017-6-8, 11:10:31
    Author     : 
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">

        <title>搜索页面</title>

        <link href="../../common/AmazeUI-2.4.2/assets/css/amazeui.css" rel="stylesheet" type="text/css" />
        <link href="../../common/basic/css/demo.css" rel="stylesheet" type="text/css" />
        <link href="../../common/css/seastyle.css" rel="stylesheet" type="text/css" />

        <link href="../../common/css/loginHeadStyle.css" rel="stylesheet" type="text/css" />
        <link href="../../common/css/logoHeadstyle.css" rel="stylesheet" type="text/css" />
        <link href="../../common/css/footerStyle.css" rel="stylesheet" type="text/css" />

        <script type="text/javascript" src="../../common/basic/js/jquery-1.7.min.js"></script>
        <script type="text/javascript" src="../../common/js/script.js"></script>
        <!--        <script type="text/javascript">
                    
                </script>-->
        <style>

        </style>
    </head>

    <body>

        <!--顶部导航条 -->
        <jsp:include page="../../common/jsp/loginHead.jsp"/>

        <!--悬浮搜索框-->

        <jsp:include page="../../common/jsp/logoHead.jsp"/>

        <div class="search">
            <div class="search-list">o
                <div class="nav-table">
                    <div class="long-title"><span class="all-goods">全部分类</span></div>
                    <div class="nav-cont">
                        <ul>
                            <li class="index"><a href="#">首页</a></li>
                        </ul>
                    </div>
                </div>


                <div class="am-g am-g-fixed">
                    <div class="am-u-sm-12 am-u-md-12">
                        <div class="theme-popover">
                            <ul class="select">
                                <p class="title font-normal">
                                    <span class="fl">松子</span>
                                    <span class="total fl">搜索到<strong class="num">997</strong>件相关商品</span>
                                </p>
                                <li class="select-result">
                                    <dl>
                                        <dt>已选</dt>
                                        <dd class="select-no"></dd>
                                        <p class="eliminateCriteria">清除</p>
                                    </dl>
                                </li>
                                <li class="select-list">
                                    <dl id="select1">
                                        <dt class="am-badge am-round">品牌</dt>	

                                        <div class="dd-conent">										
                                            <dd class="select-all selected"><a href="#">全部</a></dd>
                                            <dd><a href="#">百草味</a></dd>
                                            <dd><a href="#">良品铺子</a></dd>
                                            <dd><a href="#">新农哥</a></dd>
                                            <dd><a href="#">楼兰蜜语</a></dd>
                                            <dd><a href="#">口水娃</a></dd>
                                            <dd><a href="#">考拉兄弟</a></dd>
                                        </div>

                                    </dl>
                                </li>
                                <li class="select-list">
                                    <dl id="select2">
                                        <dt class="am-badge am-round">种类</dt>
                                        <div class="dd-conent">
                                            <dd class="select-all selected"><a href="#">全部</a></dd>
                                            <dd><a href="#">东北松子</a></dd>
                                            <dd><a href="#">巴西松子</a></dd>
                                            <dd><a href="#">夏威夷果</a></dd>
                                            <dd><a href="#">松子</a></dd>
                                        </div>
                                    </dl>
                                </li>
                                <li class="select-list">
                                    <dl id="select3">
                                        <dt class="am-badge am-round">选购热点</dt>
                                        <div class="dd-conent">
                                            <dd class="select-all selected"><a href="#">全部</a></dd>
                                            <dd><a href="#">手剥松子</a></dd>
                                            <dd><a href="#">薄壳松子</a></dd>
                                            <dd><a href="#">进口零食</a></dd>
                                            <dd><a href="#">有机零食</a></dd>
                                        </div>
                                    </dl>
                                </li>

                            </ul>
                            <div class="clear"></div>
                        </div>
                        <div class="search-content">
                            <div class="sort">
                                <li class="first"><a title="综合">综合排序</a></li>
                                <li><a title="销量">销量排序</a></li>
                                <li><a title="价格">价格优先</a></li>
                                <li class="big"><a title="评价" href="#">评价为主</a></li>
                            </div>
                            <div class="clear"></div>

                            <ul class="am-avg-sm-2 am-avg-md-3 am-avg-lg-4 boxes">
                                <li>
                                    <div class="i-pic limit">
                                        <img src="../images/imgsearch1.jpg" />											
                                        <p class="title fl">【良品铺子旗舰店】手剥松子218g 坚果炒货零食新货巴西松子包邮</p>
                                        <p class="price fl">
                                            <b>¥</b>
                                            <strong>56.90</strong>
                                        </p>
                                        <p class="number fl">
                                            销量<span>1110</span>
                                        </p>
                                    </div>
                                </li>
                                <li>
                                    <div class="i-pic limit">

                                        <img src="../images/imgsearch1.jpg" />
                                        <p class="title fl">手剥松子218g 坚果炒货零食新货巴西松子包邮</p>
                                        <p class="price fl">
                                            <b>¥</b>
                                            <strong>56.90</strong>
                                        </p>
                                        <p class="number fl">
                                            销量<span>1110</span>
                                        </p>
                                    </div>
                                </li>
                                <li>
                                    <div class="i-pic limit">

                                        <img src="../images/imgsearch1.jpg" />
                                        <p class="title fl">【良品铺子旗舰店】手剥松子218g 坚果炒货零食新货巴西松子包邮</p>
                                        <p class="price fl">
                                            <b>¥</b>
                                            <strong>56.90</strong>
                                        </p>
                                        <p class="number fl">
                                            销量<span>1110</span>
                                        </p>
                                    </div>
                                </li>
                                <li>
                                    <div class="i-pic limit">

                                        <img src="../images/imgsearch1.jpg" />
                                        <p class="title fl">手剥松子218g 坚果炒货零食新货巴西松子包邮</p>
                                        <p class="price fl">
                                            <b>¥</b>
                                            <strong>56.90</strong>
                                        </p>
                                        <p class="number fl">
                                            销量<span>1110</span>
                                        </p>
                                    </div>
                                </li>
                                <li>
                                    <div class="i-pic limit">

                                        <img src="../images/imgsearch1.jpg" />
                                        <p class="title fl">【良品铺子旗舰店】手剥松子218g 坚果炒货零食新货巴西松子包邮</p>
                                        <p class="price fl">
                                            <b>¥</b>
                                            <strong>56.90</strong>
                                        </p>
                                        <p class="number fl">
                                            销量<span>1110</span>
                                        </p>
                                    </div>
                                </li>
                                <li>
                                    <div class="i-pic limit">

                                        <img src="../images/imgsearch1.jpg" />
                                        <p class="title fl">【良品铺子旗舰店】手剥松子218g 坚果炒货零食新货巴西松子包邮</p>
                                        <p class="price fl">
                                            <b>¥</b>
                                            <strong>56.90</strong>
                                        </p>
                                        <p class="number fl">
                                            销量<span>1110</span>
                                        </p>
                                    </div>
                                </li>
                                <li>
                                    <div class="i-pic limit">

                                        <img src="../images/imgsearch1.jpg" />
                                        <p class="title fl">【良品铺子旗舰店】手剥松子218g 坚果炒货零食新货巴西松子包邮</p>
                                        <p class="price fl">
                                            <b>¥</b>
                                            <strong>56.90</strong>
                                        </p>
                                        <p class="number fl">
                                            销量<span>1110</span>
                                        </p>
                                    </div>
                                </li>
                                <li>
                                    <div class="i-pic limit">

                                        <img src="../images/imgsearch1.jpg" />
                                        <p class="title fl">【良品铺子旗舰店】手剥松子218g 坚果炒货零食新货巴西松子包邮</p>
                                        <p class="price fl">
                                            <b>¥</b>
                                            <strong>56.90</strong>
                                        </p>
                                        <p class="number fl">
                                            销量<span>1110</span>
                                        </p>
                                    </div>
                                </li>
                                <li>
                                    <div class="i-pic limit">

                                        <img src="../images/imgsearch1.jpg" />
                                        <p class="title fl">【良品铺子旗舰店】手剥松子218g 坚果炒货零食新货巴西松子包邮</p>
                                        <p class="price fl">
                                            <b>¥</b>
                                            <strong>56.90</strong>
                                        </p>
                                        <p class="number fl">
                                            销量<span>1110</span>
                                        </p>
                                    </div>
                                </li>
                                <li>
                                    <div class="i-pic limit">

                                        <img src="../images/imgsearch1.jpg" />
                                        <p class="title fl">【良品铺子旗舰店】手剥松子218g 坚果炒货零食新货巴西松子包邮</p>
                                        <p class="price fl">
                                            <b>¥</b>
                                            <strong>56.90</strong>
                                        </p>
                                        <p class="number fl">
                                            销量<span>1110</span>
                                        </p>
                                    </div>
                                </li>
                                <li>
                                    <div class="i-pic limit">

                                        <img src="../images/imgsearch1.jpg" />
                                        <p class="title fl">【良品铺子旗舰店】手剥松子218g 坚果炒货零食新货巴西松子包邮</p>
                                        <p class="price fl">
                                            <b>¥</b>
                                            <strong>56.90</strong>
                                        </p>
                                        <p class="number fl">
                                            销量<span>1110</span>
                                        </p>
                                    </div>
                                </li>
                                <li>
                                    <div class="i-pic limit">

                                        <img src="../images/imgsearch1.jpg" />
                                        <p class="title fl">【良品铺子旗舰店】手剥松子218g 坚果炒货零食新货巴西松子包邮</p>
                                        <p class="price fl">
                                            <b>¥</b>
                                            <strong>56.90</strong>
                                        </p>
                                        <p class="number fl">
                                            销量<span>1110</span>
                                        </p>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <div class="clear"></div>
                        <!--分页 -->
                        <ul class="am-pagination am-pagination-right">
                            <li class="am-disabled"><a href="#">&laquo;</a></li>
                            <li class="am-active"><a href="#">1</a></li>
                            <li><a href="#">2</a></li>
                            <li><a href="#">3</a></li>
                            <li><a href="#">4</a></li>
                            <li><a href="#">5</a></li>
                            <li><a href="#">&raquo;</a></li>
                        </ul>

                    </div>
                </div>
                <jsp:include page="../../common/jsp/footer.jsp"/>
            </div>

        </div>

        <div class="theme-popover-mask"></div>

    </body>
</html>
