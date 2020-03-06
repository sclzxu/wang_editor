<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>wangEditor demo</title>
</head>
<body>
    <div id="editor"></div>

    <script src="${pageContext.request.contextPath}/static/wangEditor.min.js"></script>
    <script>
        var E = window.wangEditor;
        var editor = new E('#editor');
        editor.create();
        // JS 设置内容
        var str = '';
        str += '<p>用 JS 设置的内容</p>';
        str += '<img src="${pageContext.request.contextPath}/static/yel.gif"/>';
        editor.txt.html(str);// 设置富文本框中的内容(注意：设置所有内容)
        editor.txt.append('<p>追加的内容</p>');//追加内容
        // editor.txt.clear();//清空内容
    </script>
</body>
</html>



