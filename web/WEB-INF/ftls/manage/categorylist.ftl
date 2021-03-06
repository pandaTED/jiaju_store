<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8" />
    <!-- 外部引用文件 -->
    <link rel="stylesheet" href="<@s.url '/resources/css/common/bootstrap.css'/>"/>

    <script src="<@s.url '/resources/lib/jquery/1.11.3/jquery.js'/>"></script>

    <title>新增分类</title>

        <style>

                tr{

                    line-height: 25px;
                }



        </style>


</head>
<body>
        <table border="1" style="padding: 20px;border-spacing: 0;">
            <tr>
                <td>ID</td>
                <td>名称</td>
                <td>下级分类</td>
                <td>添加日期</td>
                <td>是否已删除</td>
                <td>操作</td>
            </tr>
            <#list noFatherlist as category>
            <tr>
                <td>${category.id}</td>
                <td>${category.title}</td>
                <td>
                    <#list hasFatherlist as hasfather>

                         <#if category.id == hasfather.parentCategoryId>
                                ${hasfather.title}<br>
                            </#if>

                    </#list>

                </td>
                <td>${category.addDate?datetime}</td>
                <td>
                    <#if category.isDelete == 0>
                            未删除
                    <#elseif category.isDelete == 1>
                            已删除
                    </#if>
                </td>
                <td>操作</td>
            </tr>

            </#list>

        </table>
</body>
</html>