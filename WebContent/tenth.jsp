<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>wangEditor demo</title>
</head>
<body>
    <div id="div1">
    	<p>欢迎使用 wangEditor 富文本编辑器</p>
	</div>

<script src="${pageContext.request.contextPath}/static/wangEditor.min.js"></script>
<script>
    var E = window.wangEditor;
    var editor = new E('#div1');
    // 自定义字体
    editor.customConfig.fontNames = [
        '宋体',
        '微软雅黑',
        'Arial',
        'Tahoma',
        'Verdana'
    ];
    editor.create();
</script>
</body>
</html>



