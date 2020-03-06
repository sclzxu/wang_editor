<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>wangEditor demo</title>
</head>
<body>
    <div id="div1"></div>

<script src="${pageContext.request.contextPath}/static/wangEditor.min.js"></script>
<script>
    var E = window.wangEditor;
    var editor = new E('#div1');
    // 自定义配置颜色（字体颜色、背景色）
    editor.customConfig.colors = [
        'rgba(255,0,0,0.3)',
        'blue',
        'rgb(0,255,0)',
        '#4d80bf'
    ];
    editor.create();
</script>
</body>
</html>



