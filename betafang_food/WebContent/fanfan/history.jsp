<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<!-- Bootstrap core CSS -->
    <link href="../libs/bootstrap-3.3.0/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="../css/fanfan.css" rel="stylesheet">
	<title>贝塔房-链家网 点餐系统 - 饭饭页</title>
</head>
<body>
	<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
      <div class="container-fluid">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#">贝塔房-链家网 点餐系统 - 饭饭页</a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          <ul class="nav navbar-nav navbar-right">
            <li><a href="#">总面板</a></li>
          </ul>
          <form class="navbar-form navbar-right">
            <input type="text" class="form-control" placeholder="Search...(unavaliable)">
          </form>
        </div>
      </div>
    </nav>
    
    <div class="container-fluid">
   		<div class="row">
			<jsp:include page="include_fanfan_left.jsp">
				<jsp:param value="0" name="active"/>
			</jsp:include>
        <div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
          	<h1 class="page-header">点餐控制</h1>
          		<button id="newOrder" class="btn btn-success">开启一个新的点餐</button>
          		<button id="closeActiveOrder" class="btn btn-danger">关闭点餐</button>
          		<button class="btn btn-info">统计数据</button>
          		<button class="btn btn-info">通知大家吃饭</button>
         		<div class="table-responsive">
           		<table class="table table-striped">
             			<thead>
	                	<tr>
		                  	<th>编号</th>
		                  	<th>日期</th>
		                  	<th>场次</th>
		                  	<th>状态</th>
		                  	<th>开始时间</th>
		                  	<th>结束时间</th>
	                	</tr>
             			</thead>
             			<tbody>
	                	<tr>
	                  		<td>1</td>
	                  		<td>2014年12月1日</td>
	                  		<td>中午</td>
		                  	<td>
		                  		<div style="color:green;">订餐中...</div>
							</td>
		                  	<td>2014-12-01 10：30</td>
		                  	<td>none</td>
	               		</tr>
	               		<tr>
	                  		<td>1</td>
	                  		<td>2014年12月1日</td>
	                  		<td>中午</td>
		                  	<td>
		                  		<div style="color:red;">订餐结束</div>
							</td>
		                  	<td>2014-12-01 10：30</td>
		                  	<td>2014-12-01 11：30</td>
	               		</tr>
               
             			</tbody>
           		</table>
         		</div>
       	</div>

        </div>
    </div>
	
	<script src="http://cdn.bootcss.com/jquery/1.11.1/jquery.min.js"></script>
    <script src="../libs/bootstrap-3.3.0/js/bootstrap.min.js"></script>
    <script src="../libs/bootstrap-3.3.0/assets/js/docs.min.js"></script>
    <script src="js/history.js"></script>
</body>
</html>