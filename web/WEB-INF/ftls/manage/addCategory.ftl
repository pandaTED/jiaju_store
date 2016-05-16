<html>
<head>
    <meta charset="UTF-8" />
    <!-- 外部引用文件 -->
    <script src="<@s.url '/resources/lib/jquery/1.11.3/jquery.js'/>"></script>

    <title>新增分类</title>
</head>
<body style="width: 800px;border: 1px solid blue ;text-align: center;">

    <div style="border: 1px solid red;width: 400px;margin-left: 20%;">
        <form action="${rc.contextPath}/manage/categoryAdd" method="post">
                <table>
                    <tr>
                        <td>分类名称</td>
                        <td><input type="text" name="title" /></td>
                    </tr>


                    <tr>
                        <td>上级分类</td>
                        <td>
                            <select name="parentCategoryId">

                                <option>最顶级分类</option>
                                <#--循环-->
                                <#list noFatherList as nofather>
                                    <option value="${nofather.id}">${nofather.title}</option>
                                </#list>

                            </select>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <input type="reset" value="重新填写" />
                        </td>
                        <td>
                            <input type="submit" value="提交" />
                        </td>
                    </tr>
                </table>
        </form>
    </div>

</body>
</html>