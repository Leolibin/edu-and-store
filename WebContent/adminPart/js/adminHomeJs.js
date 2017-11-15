/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 * 朱婷婷
 */

$(document).ready(function () {
    /*  页面切换jquery实现 ------------- */
    $("#productMan_Li").click(function () {
        $("#right_productManage").css("display", "block");
        $("#right_userManage").css("display", "none");
        $("#right_report").css("display", "none");
        $("#right_promotionStrategy").css("display", "none");
        $("#right_menuManage").css("display", "none");
    });
    $("#userMan_Li").click(function () {
        $("#right_productManage").css("display", "none");
        $("#right_userManage").css("display", "block");
        $("#right_report").css("display", "none");
        $("#right_promotionStrategy").css("display", "none");
        $("#right_menuManage").css("display", "none");
    });
    $("#reportMan_Li").click(function () {
        $("#right_productManage").css("display", "none");
        $("#right_userManage").css("display", "none");
        $("#right_report").css("display", "block");
        $("#right_promotionStrategy").css("display", "none");
        $("#right_menuManage").css("display", "none");
    });
    $("#Promotion_Li").click(function () {
        $("#right_productManage").css("display", "none");
        $("#right_userManage").css("display", "none");
        $("#right_report").css("display", "none");
        $("#right_promotionStrategy").css("display", "block");
        $("#right_menuManage").css("display", "none");
    });
    $("#menuMan_Li").click(function () {
        $("#right_productManage").css("display", "none");
        $("#right_userManage").css("display", "none");
        $("#right_report").css("display", "none");
        $("#right_promotionStrategy").css("display", "none");
        $("#right_menuManage").css("display", "block");
    });
    //-----------------------------
});
