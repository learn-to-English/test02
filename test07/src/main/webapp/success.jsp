<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<body>
    <h2 style="color: green">登录成功！</h2>
    <p>欢迎您，${currentUser.username}</p>
    <a href="${pageContext.request.contextPath}/main">去受保护的主页</a>
</body>
</html>