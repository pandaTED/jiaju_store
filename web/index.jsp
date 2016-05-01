<%--
  Created by IntelliJ IDEA.
  User: panda
  Date: 2016/4/29 0029
  Time: 21:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>泰安梁龙家具</title>

    <!-- 新 Bootstrap 核心 CSS 文件 -->
    <link rel="stylesheet" href="//cdn.bootcss.com/bootstrap/3.3.5/css/bootstrap.min.css">

    <!-- 可选的Bootstrap主题文件（一般不用引入） -->
    <link rel="stylesheet" href="//cdn.bootcss.com/bootstrap/3.3.5/css/bootstrap-theme.min.css">

    <!-- jQuery文件。务必在bootstrap.min.js 之前引入 -->
    <script src="//cdn.bootcss.com/jquery/1.11.3/jquery.min.js"></script>

    <!-- 最新的 Bootstrap 核心 JavaScript 文件 -->
    <script src="//cdn.bootcss.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>

    <style>
        .header {
            width: 100%;
            height: 2%;
            background-color: white;
        }

        .logo {
            width: 100%;
            height: 10%;
            background-color: white;
            border-top: 1px solid lightgray;
        }

        .menu {
            width: 100%;
            height: 5%;
            background-color: white;
            border-top: 1px solid lightgray;

        }

        .bigimg {
            width: 100%;
        }

        .container {
            padding-top: 10px;
            max-width: 90%;
            min-width: 1900px;
            margin-left: auto;
            margin-right: auto;
            height: 200%;
        }

        .footer {
            width: 100%;
            height: 20%;
            background-color: #fffcd0;
        }

        .ulmenu li {
            float: left;
            list-style: none;
            width: 130px;
            font-family: "Microsoft YaHei UI";
            font-size: 22px;
        }

        .ulmenu {
        }

        .entity {
            width: 25%;
            height: 420px;
            float: left;
            font-family: "Microsoft YaHei UI";
            font-size: 18px;
        }

        .ketinginner {
            padding: 15px;
            width: 450px;
            height: 400px;
            background-color: #fff3c2;
        }

        .cantinginner{
            padding: 15px;
            width: 450px;
            height: 400px;
            background-color:#faffdd;
        }

        .keting .canting .woshi .shufang .ertongfang .tengyi .bangong {
            padding-top: 30px;

        }

        .keting {
            padding: 0 auto;
        }


    </style>
</head>
<body style="text-align: center">
<div class="header"></div>
<div class="logo">
    <img src="resources/img/logo.png"/>
</div>
<div class="menu">
    <div style="width: 1100px;margin-right: auto;margin-left: auto;">
        <ul class="ulmenu">
            <a href="http://www.hao123.com">
                <li>客厅系列</li>
            </a>
            <li>餐厅系列</li>
            <li>卧室系列</li>
            <li>书房系列</li>
            <li>儿童房系列</li>
            <li>藤艺系列</li>
            <li>办公家具</li>
        </ul>
    </div>
</div>
<div class="bigimg">
    <img src="resources/img/bigimg.png" style="width: 100%"/>
</div>
<div class="container">
    <div class="keting">
        <div class="entity">
            <div class="ketinginner">
                <img src="resources/img/entity.png" style="width: 400px;"><br>
                <span>家具</span><br>
                <span>1100元</span><br>
                <span>简介</span>
            </div>
        </div>
        <div class="entity">
            <div class="ketinginner">
                <img src="resources/img/entity.png" style="width: 400px;"><br>
                <span>家具</span><br>
                <span>1100元</span><br>
                <span>简介</span>
            </div>
        </div>
        <div class="entity">
            <div class="ketinginner">
                <img src="resources/img/entity.png" style="width: 400px;"><br>
                <span>家具</span><br>
                <span>1100元</span><br>
                <span>简介</span>
            </div>
        </div>
        <div class="entity">
            <div class="ketinginner">
                <img src="resources/img/entity.png" style="width: 400px;"><br>
                <span>家具</span><br>
                <span>1100元</span><br>
                <span>简介</span>
            </div>
        </div>
    </div>

    <div style="clear: both"></div>
    <div class="canting">
        <div class="entity">
            <div class="cantinginner">
                <img src="resources/img/entity.png" style="width: 400px;"><br>
                <span>家具</span><br>
                <span>1100元</span><br>
                <span>简介</span>
            </div>
        </div>
        <div class="entity">
            <div class="cantinginner">
                <img src="resources/img/entity.png" style="width: 400px;"><br>
                <span>家具</span><br>
                <span>1100元</span><br>
                <span>简介</span>
            </div>
        </div>
        <div class="entity">
            <div class="cantinginner">
                <img src="resources/img/entity.png" style="width: 400px;"><br>
                <span>家具</span><br>
                <span>1100元</span><br>
                <span>简介</span>
            </div>
        </div>
        <div class="entity">
            <div class="cantinginner">
                <img src="resources/img/entity.png" style="width: 400px;"><br>
                <span>家具</span><br>
                <span>1100元</span><br>
                <span>简介</span>
            </div>
        </div>

    </div>
    <div class="woshi">
        <div class="entity"></div>
    </div>
    <div class="shufang">
        <div class="entity"></div>
    </div>
    <div class="ertongfang">
        <div class="entity"></div>
    </div>
    <div class="tengyi">
        <div class="entity"></div>
    </div>
    <div class="bangong">
        <div class="entity"></div>
    </div>

</div>
<div class="footer"></div>
</body>
</html>
