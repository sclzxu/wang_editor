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
    <p>欢迎使用 <b>wangEditor</b> 富文本编辑器</p>
    <img src="${pageContext.request.contextPath}/static/yel.gif" style="max-width:100%;"/>
</div>
<button id="btn1">getJSON</button>

<script src="${pageContext.request.contextPath}/static/wangEditor.min.js"></script>
<script>
    var E = window.wangEditor;
    var editor = new E('#div1');
    editor.create();
	// 给btn1添加单击事件及处理方式
    document.getElementById('btn1').addEventListener('click', function () {
        var json = editor.txt.getJSON();  // 获取 JSON 格式的内容
        var jsonStr = JSON.stringify(json);// 把JSON对象转换为字符串
        alert(jsonStr);// 弹出字符串内容
    });
</script>
</body>
</html>



