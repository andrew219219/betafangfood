<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zh-cn">
  <head>
  <!-- Meta, title, CSS, favicons, etc. -->
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="description" content="Betafang点餐首页">
  <meta name="keywords" content="BetaFang,点餐,夏荟荟">
  <meta name="author" content="andrewhui219@qq.com>">

  <title>贝塔房-链家网 点餐系统</title>

  <!-- Bootstrap core CSS -->
  <link href="css/app.css" rel="stylesheet">
  <link href="css/font-awesome.css" rel="stylesheet">

  <!-- Favicons -->
  <link rel="icon" href="http://job.bootcss.com/assets/ico/favicon.ico">

</head>
<body>

<div id="navbar-top" class="navbar-top navbar navbar-default navbar-fixed-top">
  <div class="container">
    <div class="navbar-header">
      <a href="/" class="navbar-brand"><b>贝塔房-链家网 点餐系统</b></a>
      <!--<img src="/assets/img/bl.png">-->
    </div>
    <p class="navbar-text navbar-right co-brand hidden-xs"><img src="images/logo_grey.png"></p>
  </div>
</div>

<header id="top-header" class="top-header jumbotron" style="background-image: url(http://job.bootcss.com/assets/img/ballon.jpg);">
  <div class="container">
  	<div class="row">
  		<div class="col-md-8">
		  	<div class="page-header">
			    <h1>贝塔房-链家网 点餐系统</h1>
			    <p class="lead" onclick="">菜品参考请点击这里</p>
		  	</div>
		  	<div class="features media">
		  		<h5 class="media-left">热门：</h5>
		  		<div class="media-body">
		        <p class="coms">
		    			<a target="_blank" href="http://company.liepin.com/1072424?mscid=b_o_0001" class="label label-default label-ali" onclick="">皮蛋瘦肉粥</a>
		    			<a target="_blank" href="http://company.liepin.com/884492?mscid=b_o_0001" class="label label-default label-baidu" onclick="">虾饺</a>
		    			<a target="_blank" href="http://company.liepin.com/3264402?mscid=b_o_0001" class="label label-default label-sina" onclick="">牛肉饭</a>
		    			<a target="_blank" href="http://company.liepin.com/856639?mscid=b_o_0001" class="label label-default label-sohu" onclick="">水果沙拉</a>
		    			<a target="_blank" href="http://company.liepin.com/6429309?mscid=b_o_0001" class="label label-default label-360" onclick="">卤肉饭</a>
		        </p>
		        <!-- 
		        <p class="salary">
		          <a href="/salary/10" class="label label-default" onclick="_hmt.push(['_trackEvent', 'salary', 'click', '10万起'])">10万起</a>
		          <a href="/salary/20" class="label label-default" onclick="_hmt.push(['_trackEvent', 'salary', 'click', '20万起'])">20万起</a>
		          <a href="/salary/30" class="label label-default" onclick="_hmt.push(['_trackEvent', 'salary', 'click', '30万起'])">30万起</a>
		          <a href="/salary/50" class="label label-default" onclick="_hmt.push(['_trackEvent', 'salary', 'click', '50万起'])">50万起</a>
		          <a href="/salary/土豪" class="label label-default" onclick="_hmt.push(['_trackEvent', 'salary', 'click', '土豪'])">土豪</a>
		        </p>
		         -->
		  		</div>
		  	</div>
	  	</div>
	  	<div class="col-md-4 hidden-sm hidden-xs">
	  		<div class="activities-wrap">
	  			<div class="activities">
	  				<h2>温馨提示 <i class="fa fa-star"></i></h2>
	  				<p>今日没有卤肉饭</p>
	  				<p class="text-center">
	  					<a class="btn btn-default btn-sm" href="http://www.liepin.com/event/landingpage/itweb.shtml?mscid=b_o_0002" target="_blank" onclick="">提交点单</a>
	  					<a class="btn btn-default btn-sm" href="fanfan/fanfan.jsp" onclick="">我是饭饭</a>
	  				</p>
	  			</div>
	  		</div>
	  	</div>
  	</div>
  </div>
</header>
<section class="newest-jobs container">
  <div class="page-header">
    <h3>当前点餐场次：2014年11月12日中午场
    <small class="select-region pull-right">
    	wangguohui@betafang.com
    	<div class="dropdown">
      		<a class="btn dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown">
	        	已点
	        	<span class="caret"></span>
      		</a>
		<ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu1">
			<li role="presentation"><a role="menuitem" tabindex="-1" href="/city/重庆"  onclick="">皮蛋瘦肉粥</a></li>
			<li role="presentation"><a role="menuitem" tabindex="-1" href="/city/天津"  onclick="">虾饺</a></li>
			<li role="presentation"><a role="menuitem" tabindex="-1" href="/city/大连"  onclick="">八宝粥</a></li>
		</ul>
    	</div>
    </small>
  </h3>
	
  </div>
</section>

<section class="job-list">
  <div class="container">
    <div class="row">

      <div class="col-sm-6 col-md-4">
        <a href="http://job.liepin.com/309_3095390?mscid=b_o_0001" class="job-item-wrap" title="工程项目经理" target="_blank"  onclick="">
          <div class="job-item">
            <div class="job-source light-green">
              <img class="img-responsive" src="http://gm0.lietou-static.com/user/pic_logo/big/94/931401.png?1406001008493">
            </div>
            <div class="job-company">中兴能源有限公司</div>
            <div class="job-title">工程项目经理</div>
            <div class="job-salary">年薪：10-30万</div>
            <div class="job-comments">
              <p>
                  <span class="label label-default">通信交通补助</span>
                  <span class="label label-default">通讯津贴</span>
                  <span class="label label-default">商业保险</span>
                  <span class="label label-default">定期体检</span>
                  <span class="label label-default">岗位晋升</span>
                  <span class="label label-default">节日礼物</span>
              </p>
            </div>
            <div class="job-meta">
              <span class="job-location">[安徽省]</span><span class="job-publish-time">5天前</span>
            </div>
          </div>
        </a>
      </div>
      <div class="col-sm-6 col-md-4">
        <a href="http://job.liepin.com/309_3093480?mscid=b_o_0001" class="job-item-wrap" title="运维开发工程师" target="_blank"  onclick="">
          <div class="job-item">
            <div class="job-source light-green">
              <img class="img-responsive" src="http://gm0.lietou-static.com/user/pic_logo/big/925/9244302.png?1414981492646">
            </div>
            <div class="job-company">出门问问</div>
            <div class="job-title">运维开发工程师</div>
            <div class="job-salary">年薪：15-30万</div>
            <div class="job-comments">
              <p>
                  <span class="label label-default">领导好</span>
                  <span class="label label-default">年度旅游</span>
                  <span class="label label-default">午餐补助</span>
                  <span class="label label-default">团队聚餐</span>
                  <span class="label label-default">扁平管理</span>
              </p>
            </div>
            <div class="job-meta">
              <span class="job-location">[北京]</span><span class="job-publish-time">5天前</span>
            </div>
          </div>
        </a>
      </div>
      <div class="col-sm-6 col-md-4">
        <a href="http://job.liepin.com/306_3067817?mscid=b_o_0001" class="job-item-wrap" title="机器视觉工程师" target="_blank"  onclick="">
          <div class="job-item">
            <div class="job-source light-green">
              <img class="img-responsive" src="http://gm0.lietou-static.com/user/pic_logo/big/1622/16210126.png?1415171902124">
            </div>
            <div class="job-company">广东金家风科技有限公司</div>
            <div class="job-title">机器视觉工程师</div>
            <div class="job-salary">年薪：12-36万</div>
            <div class="job-comments">
              <p>
                  <span class="label label-default">五险一金</span>
                  <span class="label label-default">弹性工作</span>
              </p>
            </div>
            <div class="job-meta">
              <span class="job-location">[广州]</span><span class="job-publish-time">11天前</span>
            </div>
          </div>
        </a>
      </div>
      <div class="col-sm-6 col-md-4">
        <a href="http://job.liepin.com/306_3061861?mscid=b_o_0001" class="job-item-wrap" title="iOS开发工程师" target="_blank"  onclick="">
          <div class="job-item">
            <div class="job-source light-green">
              <img class="img-responsive" src="http://gm0.lietou-static.com/user/pic_logo/big/1559/15582521.png?1415172004741">
            </div>
            <div class="job-company">中融国金(北京)信息科技有限公司</div>
            <div class="job-title">iOS开发工程师</div>
            <div class="job-salary">年薪：10-20万</div>
            <div class="job-comments">
              <p>
                  <span class="label label-default">团队聚餐</span>
                  <span class="label label-default">带薪年假</span>
                  <span class="label label-default">扁平管理</span>
                  <span class="label label-default">岗位晋升</span>
                  <span class="label label-default">弹性工作</span>
                  <span class="label label-default">股票期权</span>
              </p>
            </div>
            <div class="job-meta">
              <span class="job-location">[北京]</span><span class="job-publish-time">13天前</span>
            </div>
          </div>
        </a>
      </div>
      <div class="col-sm-6 col-md-4">
        <a href="http://job.liepin.com/306_3061843?mscid=b_o_0001" class="job-item-wrap" title="iOS技术主管" target="_blank"  onclick="">
          <div class="job-item">
            <div class="job-source light-green">
              <img class="img-responsive" src="http://gm0.lietou-static.com/user/pic_logo/big/1559/15582521.png?1415172004741">
            </div>
            <div class="job-company">中融国金(北京)信息科技有限公司</div>
            <div class="job-title">iOS技术主管</div>
            <div class="job-salary">年薪：18-30万</div>
            <div class="job-comments">
              <p>
                  <span class="label label-default">岗位晋升</span>
                  <span class="label label-default">领导好</span>
                  <span class="label label-default">股票期权</span>
                  <span class="label label-default">弹性工作</span>
                  <span class="label label-default">扁平管理</span>
                  <span class="label label-default">带薪年假</span>
              </p>
            </div>
            <div class="job-meta">
              <span class="job-location">[北京]</span><span class="job-publish-time">13天前</span>
            </div>
          </div>
        </a>
      </div>
      <div class="col-sm-6 col-md-4">
        <a href="http://job.liepin.com/306_3060944?mscid=b_o_0001" class="job-item-wrap" title="Senior IT Developer / 高级 IT 开发工程师" target="_blank"  onclick="">
          <div class="job-item">
            <div class="job-source light-green">
              <img class="img-responsive" src="http://gm0.lietou-static.com/user/pic_logo/big/1560/15594614.png?1411869779266">
            </div>
            <div class="job-company">驿舒达酒店预订服务(上海)有限公司</div>
            <div class="job-title">Senior IT Developer / 高级 IT 开发工程师</div>
            <div class="job-salary">年薪：12-20万</div>
            <div class="job-comments">
              <p>
                  <span class="label label-default">绩效奖金</span>
                  <span class="label label-default">带薪年假</span>
                  <span class="label label-default">通讯津贴</span>
                  <span class="label label-default">节日礼物</span>
                  <span class="label label-default">年度旅游</span>
                  <span class="label label-default">交通便捷</span>
              </p>
            </div>
            <div class="job-meta">
              <span class="job-location">[上海]</span><span class="job-publish-time">13天前</span>
            </div>
          </div>
        </a>
      </div>
      
    </div><!-- .row -->

    <div class="col-sm-6 col-sm-push-3 col-md-4 col-md-push-4">
      <p>
        <a class="btn-load-more btn btn-primary btn-lg btn-block" 
        		href="http://www.shbj.com/b/6/t/466/index.html" target="_blank">
        	<i class="fa fa-th">
        	</i>更多菜品细节</a>
      </p>
    </div>
	
  </div><!-- .container -->
</section>


<!-- 
<footer class="footer ">

  <div class="powered-by-liepin text-center">
    <span>独家合作伙伴：<a class="liepin-link text-hide" href="http://www.liepin.com/?mscid=b_o_0001" target="_blank" style="background-image:url(http://job.bootcss.com/assets/img/liepin-bottom.png);"  onclick="_hmt.push(['_trackEvent', 'friend', 'click', '猎聘网'])">猎聘网</a></span>
  </div>
  <div class="container">
    <div class="row footer-top">
      <div class="col-sm-6 col-lg-6">
        <h4>
          <img src="http://job.bootcss.com/assets/img/logo.png">
        </h4>
        <p>Bootstrap中文网招聘频道展示的所有职位信息全部来自<a href="http://www.liepin.com/?mscid=b_o_0001">猎聘网</a>。</p>
      </div>
      <div class="col-sm-6  col-lg-5 col-lg-offset-1">
        <div class="row about">
          <div class="col-xs-4 col-md-3">
            <h4>关于</h4>
            <ul class="list-unstyled">
              <li><a href="http://www.bootcss.com/about/">关于我们</a></li>
              <li><a href="http://www.bootcss.com/ad/">广告合作</a></li>
              <li><a href="http://www.bootcss.com/links/">友情链接</a></li>
            </ul>
          </div>
          <div class="col-xs-4 col-md-3">
            <h4>联系方式</h4>
            <ul class="list-unstyled">
              <li><a href="http://weibo.com/bootcss" title="Bootstrap中文网官方微博" target="_blank">新浪微博</a></li>
              <li><a href="mailto:admin@bootcss.com">电子邮件</a></li>
            </ul>
          </div>
          <div class="col-xs-4 col-md-3">
            <h4>旗下网站</h4>
            <ul class="list-unstyled">
              <li><a href="http://www.golaravel.com/" target="_blank">Laravel中文网</a></li>
              <li><a href="http://www.ghostchina.com/" target="_blank">Ghost中国</a></li>
            </ul>
          </div>
          <div class="col-md-3 hidden-xs">
            <h4>赞助商</h4>
            <ul class="list-unstyled">
              <li><a href="http://www.ucloud.cn/" target="_blank">UCloud</a></li>
              <li><a href="https://www.upyun.com" target="_blank">又拍云</a></li>
            </ul>
          </div>
        </div>

      </div>
    </div>
    <hr/>
    <div class="row footer-bottom">
      <ul class="list-inline text-center">
        <li><a href="http://www.miibeian.gov.cn/" target="_blank">京ICP备11008151号</a></li><li>京公网安备11010802014853</li>
      </ul>
    </div>
  </div>
</footer>
 -->
	
	<script src="http://cdn.bootcss.com/jquery/1.11.1/jquery.min.js"></script>
	<script src="http://cdn.bootcss.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
	<script src="http://cdn.bootcss.com/scrollup/2.4.0/jquery.scrollUp.min.js"></script>
  <script>
  ;(function(window, document, $){
    // $(document).ready(function(){
    //   $.adaptiveBackground.run()
    // });

    $.scrollUp({
          scrollName: 'scrollUp', // Element ID
          topDistance: '300', // Distance from top before showing element (px)
          topSpeed: 300, // Speed back to top (ms)
          animation: 'fade', // Fade, slide, none
          animationInSpeed: 200, // Animation in speed (ms)
          animationOutSpeed: 200, // Animation out speed (ms)
          scrollText: '<i class="fa fa-angle-up"></i>', // Text for element
          activeOverlay: false  // Set CSS color to display scrollUp active point, e.g '#00FFFF'
    });

    $(window).scroll(function() {
        if ($("#navbar-top").offset().top > 300) {
            $('.co-brand > img').attr('src', 'images/logo_green.png');
        } else {
            $('.co-brand > img').attr('src', 'images/logo_grey.png');
        }
    });
  })(window, document, jQuery)
  </script>
  
</body>
</html>