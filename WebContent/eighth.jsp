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
    // 关闭粘贴样式的过滤(false保留原来样式，true不要原来样式)
    editor.customConfig.pasteFilterStyle = false;
    // 忽略粘贴内容中的图片(true是忽略复制过来的图片，false不忽略复制过来的图片)
    editor.customConfig.pasteIgnoreImg = false;
    // 自定义处理粘贴的文本内容(content就是用户粘贴的内容)
    editor.customConfig.pasteTextHandle = function (content) {
        // content 即粘贴过来的内容（html 或 纯文本）
        // 返回的就是最后粘贴到输入框中的内容
        return content + '<p>在粘贴内容后面追加一行</p>';
    }
    editor.create()//创建富文本框
</script>
</body>
</html>






