<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8" />
    <!-- 外部引用文件 -->
    <link rel="stylesheet" href="<@s.url '/resources/css/common/bootstrap.css'/>"/>

    <script src="<@s.url '/resources/lib/jquery/1.11.3/jquery.js'/>"></script>

    <title>后台管理</title>
</head>
<body>

    <ul style="list-style: none">
            <li><a href="${rc.contextPath}/manage/addCategory">增加分类</a></li>
            <li><a href="${rc.contextPath}/manage/addFurniture">增加家具</a></li>
            <li><a href="${rc.contextPath}/manage/addContact">增加联系方式</a></li>

    </ul>

</body>
</html>