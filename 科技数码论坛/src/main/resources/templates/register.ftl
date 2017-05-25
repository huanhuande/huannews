<!DOCTYPE html>
<html><head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta charset="utf-8">
    <title>用户注册 - 内涵网</title>
    <script src="/js/push.js"></script>
    <script src="/js/hm.js"></script><script>
    var _hmt = _hmt || [];
    (function() {
        var hm = document.createElement("script");
        hm.src = "https://hm.baidu.com/hm.js;
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();
</script>

    <script type="text/javascript">
        var url = "http://m.neihan.net";
        function GetUrlRelativePath(){var url=document.location.toString(),arrUrl=url.split("//"),start = arrUrl[1].indexOf("/"),relUrl = arrUrl[1].substring(start);if(relUrl.indexOf("?") != -1){relUrl = relUrl.split("?")[0]}return relUrl;}
        if((navigator.userAgent.match(/(iPhone|iPod|Android|ios|iPad)/i))){location.replace(url+GetUrlRelativePath());};
    </script>
    <link rel="icon" href="http://www.neihan.net/Public/index/xxhh/images/favicon.ico" type="image/x-icon">
    <meta name="keywords" content="用户注册">
    <meta name="description" content="用户注册">
    <meta property="qc:admins" content="326524737766510166654"><meta property="wb:webmaster" content="2724ea4165f6d73e"><link rel="alternate" type="application/rss+xml" title="内涵网" href="http://www.neihan.net/rss">
    <link rel="stylesheet" type="text/css" href="/css/main.css">
    <link rel="stylesheet" type="text/css" href="/css/slide.css">
    <script type="text/javascript" src="/js/sea.js"></script>
    <script type="text/javascript" src="/js/sea_config.js"></script>
    <script charset="utf-8" async="" src="/js/jquery-1.js"></script>
    <script charset="utf-8" async="" src="/js/user.js"></script>
    <script charset="utf-8" async="" src="/js/app.js"></script>
    <script charset="utf-8" async="" src="/js/template.js"></script>
    <script charset="utf-8" async="" src="/js/slide.js"></script></head>
<body>


<#include "model/head.ftl">



<div class="main clearfix register">
    <div class="iframe-reg">
        <dl class="login-left">
            <dt>加入内涵网！</dt>
            <dd>
                <form>
                    <ul>
                        <li>
                            <input name="email" class="email" placeholder="邮箱" type="text">
                            <span class="error"></span>
                        </li>
                        <li>
                            <input name="password" class="pasw" placeholder="密码" type="password">
                            <span class="error"></span>
                        </li>
                        <li>
                            <input name="confirm_password" class="pasw" placeholder="确认密码" type="password">
                            <span class="error"></span>
                        </li>
                        <li>
                            <input name="username" class="user" placeholder="昵称" type="text">
                            <span class="error"></span>
                        </li>
                        <li class="vcodeli">
                            <input name="code" class="vcode" placeholder="验证码" maxlength="4" type="text">
                            <img src="/img/verify.png" id="vcode" alt="验证码" title="换一换">
                            <span class="error"></span>
                        </li>
                        <li class="gender">
                            <a href="javascript:void(0)" id="female" data-sex="2" class="female female-hover">美女</a>
                            <a href="javascript:void(0)" id="male" data-sex="1" class="male">帅哥</a>
                            <input name="sex" value="2" type="hidden">
                        </li>
                        <li class="button"><input class="btn" value="【注册】 需邮箱激活方可登录" type="button"></li>
                    </ul>
                </form>
            </dd>
        </dl>
        <div class="login-right">
            <div class="or"><span>或</span></div>
            <dl class="loginp">
                <dt class="title">使用以下帐号直接登录</dt>
                <dd class="qq"><a href="#"><i class="login-qq tr"></i><span>QQ</span></a></dd>
                <dd class="weibo"><a href="#"><i class="login-weibo tr"></i><span>新浪微博</span></a></dd>
            </dl>
        </div>
    </div>
</div>


<#include "model/foot.ftl">
</body></html>