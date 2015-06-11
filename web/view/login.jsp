<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="zh-CN"><head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../favicon.ico">

    <title></title>

    <link href="<%=request.getContextPath()%>/resources/script/bootstrap-3.3.4-dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="/resources/css/signin.css" rel="stylesheet">

</head>

<body>

<div class="container">

    <form class="form-signin">
        <h2 class="form-signin-heading">请登录</h2>
        <label for="inputEmail" class="sr-only">账户</label>
        <input type="email" id="inputEmail" class="form-control" placeholder="请填写您的账户" required="" autofocus="">
        <label for="inputPassword" class="sr-only">密码</label>
        <input type="password" id="inputPassword" class="form-control" placeholder="请填写您的密码" required="">
        <div class="checkbox">
            <label>
                <input type="checkbox" value="remember-me">记住我
            </label>
        </div>
        <button class="btn btn-lg btn-primary btn-block" type="submit">登录</button>
    </form>

</div> <!-- /container -->

</body>
</html>
