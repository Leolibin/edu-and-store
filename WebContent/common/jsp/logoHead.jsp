<%-- 
    Document   : logoHead
    Created on : 2017-6-8, 11:06:46
    Author     : 朱婷婷
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>搜索栏</title>
        <link href="../css/logoHeadstyle.css" rel="stylesheet"/>
    </head>
    <body>
        
        <div id="header">
            <div class="headerLayout">
                <div class="headerCon">
                    <h1 id="mallLogo">
                        <span class="mlogo">
                            <a href="//www.tmall.com/"><s></s>好吃Fmall.com</a>
                        </span>

                    </h1>
                    <div class="header-extra" style="position: relative;left: -200px;">
                        <div id="mallSearch" class="mall-search" style="margin-top:30px;">
                            <form name="searchTop" action="//list.tmall.com/search_product.htm" class="mallSearch-form clearfix" target="_top" acceptCharset="gbk">
                                <fieldset>
                                    <div class="mallSearch-input clearfix">
                                        <label for="mq">搜索 天猫 商品/品牌/店铺</label>
                                        <div class="s-combobox">
                                            <div class="s-combobox-input-wrap">
                                                <input type="text" name="q" accesskey="s" autocomplete="off" x-webkit-speech="" x-webkit-grammar="builtin:translate" value="" id="mq" autocomplete="off"/>
                                            </div>
                                        </div>
                                        <button type="submit">搜索<s></s></button>
                                    </div>
                                </fieldset>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </body>
</html>
