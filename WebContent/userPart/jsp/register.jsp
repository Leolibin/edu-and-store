<%-- 
    Document   : register
    Created on : 2017-6-11, 21:10:11
    Author     : bojian pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head lang="en">
        <meta charset="UTF-8">
        <title>注册</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
        <meta name="format-detection" content="telephone=no">
        <meta name="renderer" content="webkit">
        <meta http-equiv="Cache-Control" content="no-siteapp" />

        <link rel="stylesheet" href="../../common/AmazeUI-2.4.2/assets/css/amazeui.min.css" />
        <link href="../../common/css/dlstyle.css" rel="stylesheet" type="text/css">
        <script src="../../common/AmazeUI-2.4.2/assets/js/jquery.min.js"></script>
        <script src="../../common/AmazeUI-2.4.2/assets/js/amazeui.min.js"></script>

    </head>

    <body>

        <div class="login-boxtitle">
            <a href="home/demo.html"><img alt="" src="../images/logobig.png" /></a>
        </div>

        <div class="res-banner">
            <div class="res-main">
                <div class="login-banner-bg"><span></span><img src="../images/big.jpg" /></div>
                <div class="login-box">

                    <div class="am-tabs" id="doc-my-tabs">
                        <div  style="text-align: center; margin: 10px 0">
                            邮箱注册

                        </div>

                        <div class="am-tabs-bd">
                            <div class="am-tab-panel am-active">
                                <form action="register" method="post">

                                    <div class="user-email">
                                        <label for="email"><i class="am-icon-envelope-o"></i></label>
                                        <input type="email" name="uid" id="email" placeholder="请输入邮箱账号">
                                    </div>										
                                    <div class="user-pass">
                                        <label for="password"><i class="am-icon-lock"></i></label>
                                        <input type="password" name="pwd1" id="password" placeholder="设置密码">
                                    </div>										
                                    <div class="user-pass">
                                        <label for="passwordRepeat"><i class="am-icon-lock"></i></label>
                                        <input type="password" name="" id="passwordRepeat" placeholder="确认密码">
                                    </div>

                                    <div class="login-links">

                                        <input id="reader-me" style="height: 15px; width: 15px" type="checkbox"> 点击表示您同意商城《服务协议》
                                    </div>
                                    <div class="am-cf">
                                        <input type="submit" name="" value="注册" class="am-btn am-btn-primary am-btn-sm am-fl">
                                    </div>
                                </form>

                            </div>



                        </div>
                    </div>

                </div>
            </div>

            <div class="footer ">
                <div class="footer-hd ">
                    <p>
                        <a href="# ">恒望科技</a>
                        <b>|</b>
                        <a href="# ">商城首页</a>
                        <b>|</b>
                        <a href="# ">支付宝</a>
                        <b>|</b>
                        <a href="# ">物流</a>
                    </p>
                </div>
                <div class="footer-bd ">
                    <p>
                        <a href="# ">关于恒望</a>
                        <a href="# ">合作伙伴</a>
                        <a href="# ">联系我们</a>
                        <a href="# ">网站地图</a>
                        <em>© 2015-2025 Hengwang.com 版权所有. 更多模板 <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a> - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a></em>
                    </p>
                </div>
            </div>
    </body>
</html>
