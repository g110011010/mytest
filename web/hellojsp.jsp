<%@ taglib prefix="s" uri="/struts-tags" %>
<%--
  Created by IntelliJ IDEA.
  User: sf
  Date: 2017/7/18
  Time: 14:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<script>
    function hello() {
        var te='<s:property value="Hello"/>'
        document.write(te)

    }
</script>
<button onclick="hello()">hell</button>
<h1><s:property value="Hello"/> </h1>
</body>
</html>
