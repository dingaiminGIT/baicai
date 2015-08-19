<%@ page language="java"	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="path" value="${pageContext.request.contextPath}" />
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=8" />
        <title></title>
        <link href="${path }/manage/css/main.css" rel="stylesheet" type="text/css" />
        <!-- 黑色皮肤 -->
        <link href="${path }/manage/css/skin_black.css" rel="stylesheet" type="text/css" />
        
        <script type="text/javascript" src="${path }/js/jquery.min.js"></script>
        <script type="text/javascript" src="${path }/manage/js/scroll.js"></script>
        <script type="text/javascript" src="${path }/manage/js/menu.js"></script>
    </head>
    <body re="${path }/manage/borrow/loan/borrowAll.jsp"> <!-- 在这里设置re属性是指定默认打开页面 -->
        <div class="leftMenu_main">
            <div class="scrollbar">
                <div class="track">
                    <div class="thumb"></div>
                </div>
            </div>
            <div class="viewport">
                <div class="overview">
                    <a href="javascript:void(0);" class="nav_header sel">审核管理</a>
                    <ul class="nav_list">
                        <li class="sel"><a href="${path }/manage/borrow/loan/borrowAll.jsp" target="mainFrame">融资申请</a></li>
                        <li>
                        	<a href="${path }/mgr_borrow/borrowList.dql?status=1"
									target="mainFrame">融资资料审核</a>
						</li>
						<li>
							<a href="${path }/mgr_borrow/borrowList.dql?status=2"
								target="mainFrame">风险审核</a>
						</li>
						<li>
							<a href="${path }/mgr_borrow/borrowList.dql?status=4"
								target="mainFrame">满标复审</a>
						</li>
                    </ul>
                    <a href="javascript:void(0);" class="nav_header">融资管理</a>
                    <ul class="nav_list">
                        <li><a href="${path }/mgr_borrow/borrowList.dql?status=3"
								target="mainFrame">正在招标</a></li>
                        <li><a href="${path }/mgr_borrow/borrowList.dql" target="mainFrame">所有借款标</a></li>
                        <li><a href="${path }/mgr_borrow/borrowList.dql?status=-1" target="mainFrame">已失败的标</a></li>
                    </ul>
                    <a href="javascript:void(0);" class="nav_header">还款管理</a>
                    <ul class="nav_list">
                        <li><a href="${path }/mgr_repayment/repaymentManage.dql?status=0" target="mainFrame">未还款</a></li>
                        <li><a href="${path }/mgr_repayment/repaymentManage.dql?status=1" target="mainFrame">已还款</a></li>
<%--                        <li><a href="#">逾期</a></li>--%>
<%--                        <li><a href="#">投标奖励查询</a></li>--%>
                    </ul>
                    <div class="nav_shadow"></div>
                </div>
            </div>
        </div>
    </body>
</html>