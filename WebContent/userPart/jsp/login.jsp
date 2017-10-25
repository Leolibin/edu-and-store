

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head lang="en">
        <meta charset="UTF-8">
        <title>login</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
        <meta name="format-detection" content="telephone=no">
        <meta name="renderer" content="webkit">
        <meta http-equiv="Cache-Control" content="no-siteapp" />

        <link rel="stylesheet" href="../../common/AmazeUI-2.4.2/assets/css/amazeui.css" />
        <link href="../../common/css/dlstyle.css" rel="stylesheet" type="text/css">
    </head>

    <body>
        <div class="login-boxtitle">
            <a href="home.html"><img alt="logo" src="../images/logobig.png" /></a>
        </div>

        <div class="login-banner">
            <div class="login-main">
                <div class="login-banner-bg"><span></span><img src="../images/big.jpg" /></div>
                <div class="login-box">

                    <h3 class="title">Login mall</h3>

                    <div class="clear" style="margin-bottom: 10px"></div>
                    <form action="fuserlogin">
                        <div class="login-form">
                            <div class="user-name">
                                <label for="user"><i class="am-icon-user"></i></label>
                                <input type="text" name="uId" id="user" placeholder="Email/phone number/username">
                            </div>
                            <div class="user-pass">
                                <label for="password"><i class="am-icon-lock"></i></label>
                                <input type="password" name="password" id="password" placeholder="Please enter the password">
                            </div>


                        </div>
                        <div class="login-links">
                            <input style="width: 15px; height: 15px"  type="checkbox">Remember the password

                            <a class="am-fr" href="#" >Forgot password</a>
                            <a href="register.html" class="zcnext am-fr am-btn-default">register</a>
                            <br />
                        </div>
                        <!--<div class="am-cf">-->
                            <!--角色选择：<select  id="role">-->
<!--                                <option value="1">用户</option>
                                <option value="2">管理员</option>
                            </select>
                        </div>-->
                        <div class="am-cf">
                            <input type="submit" name="" value="login" class="am-btn am-btn-primary am-btn-sm">
                        </div>

                    </form>

                </div>
            </div>
        </div>


        <div class="footer ">
            <div class="footer-hd ">
                <p>
                    <a href="# ">Black company</a>
                    <b>|</b>
                    <a href="# ">Mall Homepage</a>
                    <b>|</b>
                    <a href="# ">Ali Pay</a>
                    <b>|</b>
                    <a href="# ">logistics</a>
                </p>
            </div>
            <div class="footer-bd ">
                <p>
                    <a href="# ">About Us</a>
                    <a href="# ">partners</a>
                    <a href="# ">Contact Us</a>
                    <a href="# ">Site map</a>
                    
                </p>
            </div>
        </div>
    </body>
</html>
