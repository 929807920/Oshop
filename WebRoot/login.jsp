<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>登录/注册</title>
<link rel='stylesheet prefetch'
	href='http://fonts.googleapis.com/css?family=Open+Sans'>
<link rel="stylesheet" href="css/login.css">
<!-- Fontawsome CSS ============================================ -->
<link rel="stylesheet" href="css/font-awesome.min.css">
</head>
<body>
	<p class="tip">千里之行，始于足下。</p>
	<p class="tip2">A thousand miles begins with a single step.</p>
	<div class="cont">
		<div class="form sign-in">
			<h2>欢迎登录汤姆猫商城</h2>
			<form id="loginform" method="post">
				<label><span>Account</span><input id="username" type="username" required autofocus/></label> 
				<label><span>Password</span><input id="password" type="password" required/></label>
				<p class="forgot-pass"> <a class="forgot-pass" href="#">忘记密码 ?</a></p>
				<button id="loginbtn" type="button" class="submit">登 录</button>
			</form>
			<div style="text-align:center;color:#666;font-size: 12px;">第三方登录：
				<a href="#" style="margin-right:5px;color:#d4af7a"><i class="fa fa-qq" aria-hidden="true"></i></a>
                <a href="#" style="margin-right:5px;color:#d4af7a"><i class="fa fa-weixin" aria-hidden="true"></i></a>
                <a href="#" style="margin-right:5px;color:#d4af7a"><i class="fa fa-weibo" aria-hidden="true"></i></a>
                <a href="#" style="margin-right:5px;color:#d4af7a"><i class="fa fa-github" aria-hidden="true"></i></a>
                <a href="#" style="color:#d4af7a"><i class="fa fa-share-alt" aria-hidden="true"></i></a>
			</div>
			<div id="errorMsg" style="text-align:center;color:red;font-size: 12px;margin-top:15px"></div>
		</div>
		<div class="sub-cont">
			<div class="img">
				<div class="img__text m--up">
					<h2>没有账号 ?</h2>
					<p>如果未注册，可点击下方按钮注册!</p>
				</div>
				<div class="img__text m--in">
					<h2>已有账号?</h2>
					<p>如果已注册，请点击下方按钮登录 !</p>
				</div>
				<div class="img__btn">
					<span class="m--up">注 册</span> <span class="m--in">登 录</span>
				</div>
			</div>
			<div class="form sign-up">
				<h2>引导时尚，创造精品</h2>
				<form id="regform" method="post">
					<label> <span>Account</span> <input id="regusername" name="username" type="text" required autofocus/></label>
					<label> <span>Email</span> <input id="regemail" name="email" type="email" required/></label>
					<label> <span>Password</span> <input id="regpassword" name="password" type="password" required/></label>
					<button id="regbtn" type="button" class="submit">注 册</button>
				</form>
				<div style="text-align:center;color:#666;font-size: 12px;">第三方登录：
					<a href="#" style="margin-right:5px;color:#d4af7a"><i class="fa fa-qq" aria-hidden="true"></i></a>
	                <a href="#" style="margin-right:5px;color:#d4af7a"><i class="fa fa-weixin" aria-hidden="true"></i></a>
	                <a href="#" style="margin-right:5px;color:#d4af7a"><i class="fa fa-weibo" aria-hidden="true"></i></a>
	                <a href="#" style="margin-right:5px;color:#d4af7a"><i class="fa fa-github" aria-hidden="true"></i></a>
	                <a href="#" style="color:#d4af7a"><i class="fa fa-share-alt" aria-hidden="true"></i></a>
				</div>
				<div id="regerrorMsg" style="text-align:center;color:red;font-size: 12px;margin-top:15px"></div>
			</div>
		</div>
	</div>

	<a href="https://dribbble.com/shots/3306190-Login-Registration-form"
		target="_blank" class="icon-link"> <img
		src="http://icons.iconarchive.com/icons/uiconstock/socialmedia/256/Dribbble-icon.png">
	</a>
	<a href="https://twitter.com/NikolayTalanov" target="_blank"
		class="icon-link icon-link--twitter"> <img
		src="https://cdn1.iconfinder.com/data/icons/logotypes/32/twitter-128.png">
	</a>
	<!-- jquery 
	============================================ -->		
    <script src="js/vendor/jquery-1.12.4.min.js"></script>
	<script>
		document.querySelector('.img__btn').addEventListener(
				'click',
				function() {
					document.querySelector('.cont').classList
							.toggle('s--signup');
				});
		
		$("#loginbtn").click(function(){
			$.ajax({
				type:"POST",
				contenType : "application/json;charset-utf-8",
				url:"login",
				data:{
					username:$("#username").val(),
					password:$("#password").val()
				},
				success:function(data){
					if(data==1){
						window.location.href="index.jsp";
					}else{
						$("#errorMsg").html(data);
					}
				}
			})
		});
		$("#regbtn").click(function(){
			var reg = new RegExp("^[a-z0-9]+([._\\-]*[a-z0-9])*@([a-z0-9]+[-a-z0-9]*[a-z0-9]+.){1,63}[a-z0-9]+$");
			var email = $('#regemail').val().replace(/\s|\xA0/g, "");
			$.ajax({
				type:"POST",
				contenType : "application/json;charset-utf-8",
				url:"userReg",
				data:{
					username:$("#regusername").val(),
					email:$("#regemail").val(),
					password:$("#regpassword").val()
				},
				success:function(data){
					if(data==1){
						window.location.href="index.jsp";
					}else{
						$("#regerrorMsg").html(data);
					}
				}
			})
		});
	</script>
</body>
</html>
