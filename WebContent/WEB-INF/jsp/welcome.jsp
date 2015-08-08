<html lang="zh-CN">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Index</title>
	<link href="Public/bootstrap-3.3.5-dist/css/bootstrap.css" rel="stylesheet">
	<link href="Public/css/welcome.css" rel="stylesheet">
</head>
<body>
	<nav class="navbar navbar-default margin-bottom-default">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#">Brand</a>
			</div>

			<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav navbar-right">
					<li><a href="#">Link</a></li>
					<li class="dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><span class="glyphicon glyphicon-align-right" aria-hidden="true"></span></a>
						<ul class="dropdown-menu">
							<li><a href="#">Action</a></li>
							<li><a href="#">Another action</a></li>
							<li><a href="#">Something else here</a></li>
							<li role="separator" class="divider"></li>
							<li><a href="#">Separated linkdfdgdg</a></li>
						</ul>
					</li>
				</ul>
			</div>
		</div>
	</nav>
	<div class="container-fluid" >
		<div class="row" scroll-curren="1" scroll-next="2" data-action="slide">
			<div class="jumbotron margin-bottom-default full-height relative">
				<div class="background blur">
					<img src="Public/images/1.jpg" width="100%" height="100%" />
				</div>
				<div class="content">
					<h1>Hello, 1</h1>
					<p>...</p>
					<p><a class="btn btn-primary btn-lg" href="#" role="button">Learn more</a></p>
				</div>
			</div>
		</div>
		<div class="row" scroll-curren="2" scroll-next="3" scroll-back="1" data-action="slide">
			<div class="jumbotron margin-bottom-default full-height relative"> 
				<div class="background blur">
					<img src="Public/images/2.jpg" width="100%" height="100%" />
				</div>
				<div class="content">
					<h1>Hello, 2</h1>
					<p>...</p>
					<p><a class="btn btn-primary btn-lg" href="#" role="button">Learn more</a></p>
				</div>
			</div>
		</div>
		<div class="row" scroll-curren="3" scroll-back="2" data-action="slide">
			<div class="jumbotron margin-bottom-default full-height relative">
				<div class="background blur">
					<img src="Public/images/3.jpg" width="100%" height="100%" />
				</div>
				<div class="content">
					<h1>Hello, 3</h1>
					<p>...</p>
					<p><a class="btn btn-primary btn-lg" href="#" role="button">Learn more</a></p>
				</div>
			</div>
		</div>
	</div>
</body>
<script src="Public/jquery-1.11.3/jquery.js" type="text/javascript"></script>
<script src="Public/jquery-1.11.3/jquery.mousewheel.js" type="text/javascript"></script>
<script src="Public/bootstrap-3.3.5-dist/js/bootstrap.js" type="text/javascript"></script>
<script src="Public/js/common.js" type="text/javascript"></script>
<script type="text/javascript">
	common.scroll.init();
</script>
</html>