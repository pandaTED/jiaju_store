<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8" />
    <!-- 外部引用文件 -->
    <link rel="stylesheet" href="<@s.url '/resources/css/common/bootstrap.css'/>"/>

    <script src="<@s.url '/resources/lib/jquery/1.11.3/jquery.js'/>"></script>

    <title>新增分类</title>
</head>
<body>
        <table>

            <tr>
                <td>名称</td>
                <td>简介</td>
                <td>价格</td>
                <td>分类id</td>
                <td>图片id</td>
                <td>是否被删</td>
                <td>是否热门</td>
                <td>权重</td>
                <td>增加日期</td>
                <td>操作</td>
            </tr>

            <#list furniturelist as furniture>
            <tr>
                <td>${furniture.title}</td>
                <td>${furniture.fdescribe}</td>
                <td>${furniture.price}</td>
                <td>${furniture.categoryId}</td>
                <td>${furniture.imgId}</td>
                <td>${furniture.isDelete}</td>
                <td>${furniture.isHot}</td>
                <td>${furniture.weight}</td>
                <td>${furniture.addDate?datetime}</td>
                <td>操作</td>
            </tr>
            </#list>


        </table>
</body>
</html>