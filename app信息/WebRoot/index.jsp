<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <!-- Meta, title, CSS, favicons, etc. -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>后台管理系统</title>

    <link href="${pageContextrequst.contextPath}/static/css/bootstrap.min.css}}" rel="stylesheet">
    <link href="${pageContextrequst.contextPath}/static/css/font-awesome.min.css" rel="stylesheet">
    <link href="${pageContextrequst.contextPath}/static/css/nprogress.css" rel="stylesheet">
    <link href="${pageContextrequst.contextPath}/static/css/animate.min.css" rel="stylesheet">
    <link href="${pageContextrequst.contextPath}/static/css/custom.min.css" rel="stylesheet">
  </head>

  <body class="login">
    <div class="login_wrapper">
      <h1>APP信息管理平台</h1>
      <div>
      <a href="manager/login" class="btn btn-link">后台管理系统 入口</a>
      </div>
      <div>
      <a href="dev/login" class="btn btn-link">开发者平台 入口</a>
      </div>
    </div>
  </body>
</html>