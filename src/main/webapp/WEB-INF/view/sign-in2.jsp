<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>签到详情</title>
<meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-scale=1.0,minimum-scale=1.0,user-scalable=no">
<link rel="stylesheet" type="text/css" href="../css/common.css"/>
<link rel="stylesheet" type="text/css" href="../css/sign-in1.css"/>
<link rel="stylesheet" type="text/css" href="../css/sign-in2.css"/>
</head>

<body>
	<div class="top">高校云管理</div>
    <header>签到<i>&#xe68e;</i></header>
    <div class="add-sign">
    	<div class="left">
        	<p><i>&#xe689;</i>地点签到</p>
            <p><i>&#xe7cb;</i>人脸识别<i class="face">&#xe638;</i></p>
        </div>
        <div class="right">
        	<p><i>&#xe630;</i><i id="start-sign">点击开始签到</i></p>
        </div>
       <div class="start-sign">
        	<div class="time">00:00</div>
            <div class="off">关闭</div>
        </div>
    </div>
    <div class="all-info">
    	<ul>
        	<li>
            	<p>班级</p>
                 <div class="select">全部<i>&#xe669;</i></div>
                 <!--<ul class="class">
                 	<li>软件1412班</li>
                    <li>软件1413班</li>
                    <li>软件1414班</li>
                 </ul>-->
            </li>
            <li>
            	<p>总人数</p>
                <p>115</p>
            </li>
            <li>
            	<p>缺到人数</p>
                <p>15</p>
            </li>
            <li>
            	<p>缺到率</p>
                <p>15%</p>
            </li>
        </ul>
    </div>
    <div id="page-container">
    	<div class="mark">
        	<ul>
            	<li>
                	<span class="signed"></span>
                    <a>已签到</a>
                </li>
                <li>
                	<span class="signing"></span>
                    <a>未全签</a>
                </li>
                 <li>
                	<span class="leave"></span>
                    <a>请假</a>
                </li>
                 <li>
                	<span class="unsign"></span>
                    <a>未签到</a>
                </li>
                <li>
                	<a href="sign-in2.html"><span class="more">详情</span></a>
                </li>
            </ul>
        </div>
        <div class="stu-info">
        	<ul class="info-name">
            	<li>状态<i>&#xe652;</i></li>
            	<li>学号<i>&#xe652;</i></li>
                <li>姓名<i>&#xe652;</i></li>
                <li>签到次数<i>&#xe652;</i></li>
            </ul>
            <ul class="name-num-info">
                <li>
                    <span class="img"><img src="../images/lisa.jpg"/></span>
                </li>
                <li>20122066</li>
                <li>彭莉莎</li>
                <li class="absence">2</li>
            </ul>
            <div class="clear-info">
                	<span class="big-img"><img src="../images/lisa.jpg"></span>
                    <div class="more-info">
                    	<p><span>软件1611</span><span class="sex">男</span></p>
                        <p>TEL：18146678569</p>
                        <a>请假</a>
                    </div>
                    <form>
                    	<input class="remark" type="text" name="text" placeholder="填写备注">
                        <i>&#xe635;</i>
                    </form>
                </div>
           <ul class="name-num-info">
                <li>
                    <span class="img"><img src="../images/lisa.jpg"/></span>
                </li>
                <li>20122066</li>
                <li>彭莉莎</li>
                <li class="absence">1</li>
            </ul>
            <ul class="name-num-info">
                <li>
                    <span class="img"><img src="../images/lisa.jpg"/></span>
                </li>
                <li>20122066</li>
                <li>彭莉莎</li>
                <li class="absence"></li>
            </ul>
            <ul class="name-num-info">
                <li>
                    <span class="img"><img src="../images/lisa.jpg"/></span>
                </li>
                <li>20122066</li>
                <li>彭莉莎</li>
                <li class="absence">2</li>
            </ul>
          
        </div>
       <div class="bottom">
       	<ul>
        	<li id="assistant-sign">
            	<i>&#xe61d;</i>
                <p>辅助签到</p>
            </li>
            <li>
            	<i>&#xe601;</i>
                <p>一键全到</p>
            </li>
            <li>
            	<i>&#xe628;</i>
                <p>一键备注</p>
            </li>
        </ul>
    </div>
    </div>
    <script src="../js/jquery-1.9.1.js"></script>
	<script src="../js/addLoadEvent.js"></script>
    <script src="../js/startSign.js"></script>
    <script src="../js/sign1.js"></script>
</body>
</html>
