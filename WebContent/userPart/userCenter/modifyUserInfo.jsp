<%-- 
    Document   : modifyUserInfo
    Created on : 2017-6-8, 11:19:46
    Author     : 
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>个人资料</title>
        <link href="../../common/AmazeUI-2.4.2/assets/css/admin.css" rel="stylesheet" type="text/css">
        <link href="../../common/AmazeUI-2.4.2/assets/css/amazeui.css" rel="stylesheet" type="text/css">

        <link href="../../common/css/personal.css" rel="stylesheet" type="text/css">
        <link href="../../common/css/infstyle.css" rel="stylesheet" type="text/css">
        <script src="../../common/AmazeUI-2.4.2/assets/js/jquery.min.js" type="text/javascript"></script>
        <script src="../../common/AmazeUI-2.4.2/assets/js/amazeui.js" type="text/javascript"></script>
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

                    <div class="user-info">
                        <!--标题 -->
                        <div class="am-cf am-padding">
                            <div class="am-fl am-cf"><strong class="am-text-danger am-text-lg">个人资料</strong> / <small>Personal&nbsp;information</small></div>
                        </div>
                        <hr/>

                        <!--头像 -->
                        <div class="user-infoPic">

                            <div class="filePic">
                                <input type="file" class="inputPic" allowexts="gif,jpeg,jpg,png,bmp" accept="image/*">
                                <img class="am-circle am-img-thumbnail" src="../images/getAvatar.do.jpg" alt="" />
                            </div>

                            <p class="am-form-help">头像</p>

                            <div class="info-m">
                                <div><b>用户名：<i>Mr.Ling</i></b></div>


                            </div>
                        </div>

                        <!--个人信息 -->
                        <div class="info-main">
                            <form class="am-form am-form-horizontal">

                                <div class="am-form-group">
                                    <label for="user-name2" class="am-form-label">昵称</label>
                                    <div class="am-form-content">
                                        <input type="text" id="user-name2" placeholder="nickname">

                                    </div>
                                </div>

                                <div class="am-form-group">
                                    <label for="user-name" class="am-form-label">姓名</label>
                                    <div class="am-form-content">
                                        <input type="text" id="user-name2" placeholder="name">

                                    </div>
                                </div>

                                <div class="am-form-group">
                                    <label class="am-form-label">性别</label>
                                    <div class="am-form-content sex">
                                        <label class="am-radio-inline">
                                            <input type="radio" name="radio10" value="male" checked="true" data-am-ucheck> 男
                                        </label>
                                        <label class="am-radio-inline">
                                            <input type="radio" name="radio10" value="female" data-am-ucheck> 女
                                        </label>

                                    </div>
                                </div>


                                <div class="am-form-group">
                                    <label for="user-phone" class="am-form-label">电话</label>
                                    <div class="am-form-content">
                                        <input id="user-phone" placeholder="telephonenumber" type="tel">

                                    </div>
                                </div>

                                <div class="info-btn">
                                    <div class="am-btn am-btn-danger">保存修改</div>
                                </div>

                            </form>
                        </div>

                    </div>

                </div>
                <!--底部-->
                <!--				<div class="footer">
                                                        <div class="footer-hd">
                                                                <p>
                                                                        <a href="#">恒望科技</a>
                                                                        <b>|</b>
                                                                        <a href="#">商城首页</a>
                                                                        <b>|</b>
                                                                        <a href="#">支付宝</a>
                                                                        <b>|</b>
                                                                        <a href="#">物流</a>
                                                                </p>
                                                        </div>
                                                        <div class="footer-bd">
                                                                <p>
                                                                        <a href="#">关于恒望</a>
                                                                        <a href="#">合作伙伴</a>
                                                                        <a href="#">联系我们</a>
                                                                        <a href="#">网站地图</a>
                                                                        <em>© 2015-2025 Hengwang.com 版权所有. 更多模板 <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a> - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a></em>
                                                                </p>
                                                        </div>
                                                </div>-->
            </div>

            <aside class="menu">
                <ul>
                    <li class="person">
                        <a href="index.html">个人中心</a>
                    </li>
                    <li class="person">
                        <a href="#">个人资料</a>
                        <ul>
                            <li class="active"> <a href="modifyUserInfo.jsp">修改个人信息</a></li>

                        </ul>
                    </li>
                    <li class="person">
                        <a href="#">我的交易</a>
                        <ul>
                            <li><a href="userOrderinfo.jsp">订单详情</a></li>

                        </ul>
                    </li>

                </ul>

            </aside>
        </div>

    </body>
</html>
