<#include "/common/header.ftl">

    <style>
        html{
            font-size: 20px;
        }

        body {
            font-family: "Microsoft YaHei", FangSong;
            text-align: center;
        }


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
            width: 100%;
            margin-left: auto;
            margin-right: auto;
            height: 200%;
        }

        .footer {
            width: 100%;
            height: 20%;
            background-color: #ecebeb;
            font-size: 1rem;
        }

        .ulmenu li {
            float: left;
            list-style: none;
            width: 130px;
            font-family: "Microsoft YaHei";
            font-size: 22px;
        }

        .ulmenu {
        }

        .entity {
            width: 22%;
            height: 350px;
            font-family: "Microsoft YaHei";
            font-size: 0.90rem;
            float: left;
            padding: 25px;
            border: 1px solid red;
            background-color: #fffcd0;

        }

        ul li{
            list-style-type: none;
        }
        .entity img{
            width: 350px;
        }

        .keting{
            border: 1px solid red;
            height: 400px;
            background-color: #fffcd0;
        }

        .footer ul li{
          line-height: 35px;
       }

    </style>

<div class="container">
    <div class="keting">
        <div class="entity">
            <ul>
                    <li><img src="resources/img/entity.png" ></li>
                    <li>家具</li>
                    <li>1000元</li>
                    <li>简介</li>
            </ul>
        </div>

        <div class="entity">
            <ul>
                <li><img src="resources/img/entity.png" ></li>
                <li>家具</li>
                <li>1000元</li>
                <li>简介</li>
            </ul>
        </div>

        <div class="entity">
            <ul>
                <li><img src="resources/img/entity.png" ></li>
                <li>家具</li>
                <li>1000元</li>
                <li>简介</li>
            </ul>
        </div>

        <div class="entity">
            <ul>
                <li><img src="resources/img/entity.png" ></li>
                <li>家具</li>
                <li>1000元</li>
                <li>简介</li>
            </ul>
        </div>

    </div>
</div>

<#include "/common/footer.ftl">
