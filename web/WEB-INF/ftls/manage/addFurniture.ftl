<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8" />
    <!-- 外部引用文件 -->
    <link rel="stylesheet" href="<@s.url '/resources/css/common/bootstrap.css'/>"/>

    <script src="<@s.url '/resources/lib/jquery/1.11.3/jquery.js'/>"></script>

    <title>新增家具</title>
</head>
<body>

<result property="title" column="title" />
<result property="fdescribe" column="fdescribe" />
<result property="price" column="price" />
<result property="categoryId" column="categoryId" />
<result property="imgId" column="imgId" />
<result property="isDelete" column="isDelete" />
<result property="isHot" column="isHot" />
<result property="weight" column="weight" />
<result property="addDate" column="addDate" />

<form action="${rc.contextPath}/manage/furnitureAdd" method="post">

    <table>
        <tr>
            <td>名称</td>
            <td><input type="text" name="title"></td>
        </tr>
        <tr>
            <td>描述</td>
            <td><input type="text" name="fdescribe"></td>
        </tr>
        <tr>
            <td>价格</td>
            <td><input type="text" name="price"></td>
        </tr>
        <tr>
            <td>是否热门</td>
            <td><input type="text"></td>
        </tr>
        <tr>
            <td>权重</td>
            <td><input type="text" name="weight"></td>
        </tr>
        <tr>
            <td>
                图片
            </td>
            <td>
                <input type="file">
            </td>
        </tr>
        <tr>
            <td></td>
            <td><input type="submit" value="提交"><input type="reset" value="重置"></td>
        </tr>
    </table>

</form>

</body>
</html>