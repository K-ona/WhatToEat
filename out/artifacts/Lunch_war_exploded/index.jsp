<%--
  Created by IntelliJ IDEA.
  User: Kona
  Date: 2020/10/28
  Time: 19:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML>
<html>
<head>
  <meta charset="UTF-8">
  <title>中午吃什么</title>
  <meta name="keywords" content="中午吃什么" />
  <meta name="description" content="中午吃什么" />
  <link rel="stylesheet" href="default.css">
<%--  <script src="http://tjs.sjs.sinajs.cn/open/api/js/wb.js" type="text/javascript" charset="utf-8"></script>--%>
  <script type='text/javascript'>
    var _vds = _vds || [];
    window._vds = _vds;
    (function(){
      _vds.push(['setAccountId', 'a1b1ffe6bcd33190']);
      (function() {
        var vds = document.createElement('script');
        vds.type='text/javascript';
        vds.async = true;
        vds.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'dn-growing.qbox.me/vds.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(vds, s);
      })();
    })();
  </script>
</head>

<body>

<div id="wrapper">
<%--  <h1>--%>

<%--    <br>--%>
<%--    <br>--%>
<%--    <b style="color:#FF9733" id="what"></b>--%>
<%--  </h1>--%>
  <input type="button" value="开始" id="start" />
  <input type="button" value="开始" id="stop" style="display: none;">
</div>

<textarea rows="9" cols="53" id="list" style="display:none">
                馄饨 拉面 烩面 热干面 刀削面 油泼面 炸酱面 炒面 重庆小面 米线 酸辣粉
                土豆粉 螺狮粉 凉皮儿 麻辣烫 肉夹馍 羊肉汤 炒饭 盖浇饭 卤肉饭 烤肉饭 黄焖鸡米饭
                驴肉火烧 川菜 麻辣香锅 火锅 酸菜鱼 烤串 披萨 烤鸭 汉堡 炸鸡 寿司 蟹黄包 煎饼果子 生煎 炒年糕
    </textarea>

<!--	<div id="weibo">-->
<!--		<wb:follow-button uid="1650984392" type="gray_1" width="67" height="24" ></wb:follow-button>-->
<!--	</div>-->

<script src="http://code.jquery.com/jquery-1.6.4.min.js"></script>
<script src="random.js"></script>
<script src="three_punch_combo.js"></script>

<!-- google-analytics code -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-71978237-1', 'auto');
  ga('send', 'pageview');
</script>
<!-- google-analytics code end -->

</body>
</html>