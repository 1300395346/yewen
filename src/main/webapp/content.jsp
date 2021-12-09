<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta charset=utf-8">
    <title>Insert title here</title>
</head>
<body>
<div id="content" class="clearfix">
    <div id="left-side">
        <div id="nav">
            <ul class="clearfix">
                <li><a href="#" class="current-active">院校</a></li>
                <li><a href="#">学院</a></li>
                <li><a href="#">专业</a></li>
                <li><a href="#">问答</a></li>
                <li><a href="#">水贴</a></li>
            </ul>
        </div>
        <div id="posts">
            <div class="post clearfix">
                <div class="avatar">
                    <img src="images/avatar.png" alt="auth">
                </div>
                <div class="post-title"><!--通过title实现当鼠标放置在上面时，可显示完整标题-->
                    <div class="post-title-text">
                        <a href="#" title="贴吧公告">
                            贴吧公告
                        </a>
                    </div>
                    <div class="post-info clearfix">
                        <div class="post-info-text">Android aruisi 2分钟前 最后回复来自</div>
                        <div class="reply-count">122</div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div id="right-side">
        <div id="hhot-posts">
            <div class="module-title">
                今日热点主题
            </div>
            <div id="hot-posts">
                <div class="hot-post clearfix">
                    <div class="hot-avatar">
                        <img src="images/avatar.png" alt="">
                    </div>
                    <div class="hot-post-text">
                        Lorem ipsum dolor sit amet.
                    </div>
                </div>
            </div>
        </div>
        <div id="running-status">
            <div class="module-title">
                运行情况
            </div>
        </div>
    </div>
</div>
</body>
</html>