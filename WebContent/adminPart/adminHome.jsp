<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>管理页面</title>
        <link href="../common/css/loginHeadStyle.css" rel="stylesheet"/>
        <link href="../common/css/logoHeadstyle.css" rel="stylesheet"/>
        <link href="../common/css/footerStyle.css" rel="stylesheet"/>
        
        <link href="css/adminHomeStyle.css" rel="stylesheet"/>
        <link href="css/addPro.css" rel="stylesheet"/>
        <link href="css/pmstyle.css" rel="stylesheet"/>
        
        <script type="text/javascript" src="../common/js/jquery-1.7.2.min.js"></script>
        <script type="text/javascript" src="js/adminHomeJs.js"></script>
    </head>
    <body>
        <jsp:include page="../common/jsp/loginHead.jsp"/>
        <jsp:include page="../common/jsp/logoHead.jsp"/>
        <div id="adminHomeFrame_container">
            <div id="adminHomeFrame_content">
                <div id="adminHomeFrame_content_left">
                    <div id="adminHomeFrame_content_left_content">
                        <ul>
                            <li id="adminHomeFrame_content_left_content_header" style="background-color: #000000; font-size: 18px;">
                                全部功能
                            </li>
                            <li id="productMan_Li">产品管理</li>
                            <li id="userMan_Li">用户管理</li>
                            <li id="reportMan_Li">报表管理</li>
                            <li id="Promotion_Li">推广策略</li>
                            <li id="menuMan_Li">菜单管理</li>
                        </ul>
                    </div>
                </div>
                <div id="adminHomeFrame_content_right">
                    <div id="right_productManage" style="display: block;">
                        <jsp:include page="jsp/productManage.jsp"/>
                    </div>
                    <div id="right_userManage" style="display: none;">
                        <jsp:include page="jsp/userManage.jsp"/>
                    </div>
                    <div id="right_report" style="display: none;">
                        <jsp:include page="jsp/report.jsp"/>
                    </div>
                    <div id="right_promotionStrategy" style="display: none;">
                        <jsp:include page="jsp/promotionStrategy.jsp"/>
                    </div>
                    <div id="right_menuManage" style="display: none;">
                        sdd
                    </div>
                </div>
            </div>
        </div>
        <jsp:include page="../common/jsp/footer.jsp"/>
    </body>
</html>
