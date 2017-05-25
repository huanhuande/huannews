<!DOCTYPE html>
<html><head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta charset="utf-8">
    <title>用户登录 - 内涵网</title>
    <script src="/js/push.js"></script>
    <script src="/js/hm.js"></script>
    <script>
    var _hmt = _hmt || [];
    (function() {
        var hm = document.createElement("script");
        hm.src = "https://hm.baidu.com/hm.js";
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
    <meta name="keywords" content="用户登录">
    <meta name="description" content="用户登录">
    <meta property="qc:admins" content="326524737766510166654"><meta property="wb:webmaster" content="2724ea4165f6d73e"><link rel="alternate" type="application/rss+xml" title="内涵网" href="http://www.neihan.net/rss">
    <link rel="stylesheet" type="text/css" href="/css/main.css">
    <link rel="stylesheet" type="text/css" href="/css/slide.css">
    <script type="text/javascript" src="/js/sea.js"></script>
    <script type="text/javascript" src="/js/sea_config.js"></script>
    <script charset="utf-8" async="" src="/js/jquery-1.js"></script><script charset="utf-8" async="" src="/js/user.js"></script><script charset="utf-8" async="" src="/js/app.js"></script><script charset="utf-8" async="" src="/js/template.js"></script><script charset="utf-8" async="" src="/js/slide.js"></script></head>
<body>


<#include "model/head.ftl">



<div class="main clearfix register" id="iframe-login">
    <div class="iframe-reg">
        <dl class="login-left">
            <dt>内涵网! 欢迎你回来！</dt>
            <dd>
                <form id="login-form">
                    <ul>
                        <li>
                            <input name="username" class="email" placeholder="邮箱/昵称/手机号" type="text">
                            <span class="error"></span>
                        </li>
                        <li>
                            <input name="password" class="pasw" placeholder="密码" type="password">
                            <span class="error"></span>
                        </li>
                        <li class="user-action clearfix">
                            <label class="Remember-account fl" for="keep"><input name="is_save" id="keep" value="30" checked="checked" type="checkbox"> 下次自动登陆</label>
                            <a class="fr" href="http://www.neihan.net/account/forgetpassword">忘记密码？</a>
                        </li>
                        <li class="button"><input class="btn" value="登录" type="button"></li>
                    </ul>
                </form>
            </dd>
        </dl>
        <div class="login-right">
            <div class="or"><span>或</span></div>
            <dl class="loginp">
                <dt class="title">使用以下帐号直接登录</dt>
                <dd class="qq"><a href="http://www.neihan.net/account/qqlogin"><i class="login-qq tr"></i><span>QQ</span></a></dd>
                <dd class="weibo"><a href="http://www.neihan.net/account/wblogin"><i class="login-weibo tr"></i><span>新浪微博</span></a></dd>
            </dl>
        </div>
    </div>
</div>



<#include "model/foot.ftl">

</body></html>