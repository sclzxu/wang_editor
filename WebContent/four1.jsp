<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>wangEditor demo</title>
</head>
<body>
    <div id="editor">
        <p>初始化的内容</p>
    	<p>初始化的内容</p>
    	<img src="${pageContext.request.contextPath}/static/yel.gif"/>
    </div>

    <!-- 注意， 只需要引用 JS，无需引用任何 CSS ！！！-->
    <script src="${pageContext.request.contextPath}/static/wangEditor.min.js"></script>
    <script>
        var E = window.wangEditor;
        var editor = new E('#editor');
        // 或者 var editor = new E( document.getElementById('editor') )
        editor.create();
    </script>
</body>
</html>



