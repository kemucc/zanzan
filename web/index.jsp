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

  <script src="source/script/jquery-2.1.4.min.js"></script>
  <script src="source/script/bootstrap-3.3.4-dist/js/bootstrap.min.js"></script>
  <link href="source/script/bootstrap-3.3.4-dist/css/bootstrap.min.css" rel="stylesheet">
  <link href="source/css/main.css" rel="stylesheet">
</head>

<body>

<div class="container">

  <div class="row">
    <div class="col-lg-3">
      <button type="button" class="btn btn-primary" data-toggle="modal" data-target=".bs-example-modal-sm">测试分类1</button>
    </div><!-- /.col-lg-6 -->
    <div class="col-lg-3">
    </div><!-- /.col-lg-6 -->
    <div class="col-lg-3">
      <button type="button" class="btn btn-primary" data-toggle="modal" data-target=".bs-example-modal-sm">测试分类2</button>
    </div><!-- /.col-lg-6 -->
    <div class="col-lg-3">
    </div><!-- /.col-lg-6 -->
  </div><!-- /.row -->
  <div class="row">
    <div class="col-lg-6">
      <div class="modal bs-example-modal-sm" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-sm">
          <div class="modal-content">
            <button type="button" class="btn btn-default">1</button>
            <button type="button" class="btn btn-default">2</button>
            <button type="button" class="btn btn-default">3</button>
            <button type="button" class="btn btn-default">4</button>
            <button type="button" class="btn btn-default">5</button>
            <button type="button" class="btn btn-default">6</button>
            <button type="button" class="btn btn-default">7</button>
            <button type="button" class="btn btn-default">8</button>
            <button type="button" class="btn btn-default">9</button>
            <button type="button" class="btn btn-default">10</button>
            <button type="button" class="btn btn-default">11</button>
            <button type="button" class="btn btn-default">12</button>
            <button type="button" class="btn btn-primary" data-toggle="modal" data-target=".bs-example-modal-sm">X</button>
          </div>
        </div>
      </div>
    </div><!-- /.col-lg-6 -->
    <div class="col-lg-6">
      <div class="form-group">
        <input type="text" class="form-control" placeholder="请输入分类">
      </div>
      <button type="submit" class="btn btn-primary">添加分类</button>
    </div><!-- /.col-lg-6 -->
  </div><!-- /.row -->

</div> <!-- /container -->

</body>
</html>
