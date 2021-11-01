<html>

<head>
<link href="<?php echo base_url('assets/css/bootstrap.min.css'); ?>" rel="stylesheet">
<script src="<?php echo base_url('assets/js/bootstrap.bundle.min.js'); ?>"></script>
<script src="<?php echo base_url('assets/jquery-3.3.1.min.js'); ?>"></script>
<link rel="shortcut icon" href="<?php echo base_url()?>image/logo/logo-pfmi.png">
<title>Indoflour</title>
<style>
body{
	font-family: -apple-system, system-ui, BlinkMacSystemFont, "Segoe UI", Roboto, Ubuntu;
	font-size: 19px;
}
.atas{
	height:600px;
} 
.brd{
	padding: 0px 150px;
}
nav{
	 background-color:#003366;
	 color:white;
}
.nav-header{
	font-size: 19px;
}
.nav-footer{
	background-image: url("../image/awal/footer.png");
	background-size: cover;
	background-repeat: no-repeat;
}
.main-contain{
	background-image: url("../image/awal/background.png");
	background-size: cover;
	width:100%;
	background-repeat: no-repeat;
}
.footer{
	margin:15px 15px;
}
.footer-header{
	font-family: -apple-system, system-ui, BlinkMacSystemFont, "Segoe UI", Roboto, Ubuntu;
	font-size: 14px;
	margin-bottom:10px;
	font-weight: bold;

}
.footer-contact{
	font-family: -apple-system, system-ui, BlinkMacSystemFont, "Segoe UI", Roboto, Ubuntu;
	font-size: 14px;
	margin-bottom:10px;
	font-weight: bold;
}
.footer-child{
	font-family: -apple-system, system-ui, BlinkMacSystemFont, "Segoe UI", Roboto, Ubuntu;
	font-size: 12px;
	margin-bottom:5px;
}
.footer a:link{
color: white;
text-decoration: none;
}
.footer a:visited {
color: white;
}
.footer a:hover {
color: orange;
}
.footer a:active {
color: white;
}
.contact{
	margin:0px 10px 10px 0px;
}
.contact-list{
	  border-style: solid;
	  border-color: orange;
	  border-radius: 30px;
	  background-color: orange;
	  width:40px;
	  height:40px;
	  margin-left:10px;
}
.company{
	font-size: 12px;
	margin-bottom:5px;
	font-weight: bold;
}
.address{
	font-size: 12px;
	margin-bottom:1px;
}
.footer-logo{
	width:157.8px;
	height:105.4px;
	display:block;
	margin:auto;
}
.header-logo{
	width:105.2px;
	height:70.3px;
}
.container-home{
	margin:0px 80px;
}
.logo-container{
	width: 60%; 
	height: auto;
	display: block;
	margin:auto;
}
.values{
display: block;	
}
.explanation-home p{
	margin-right:150px;
}
.btn-custom{
	background-color:#003366;
	color:white;
	border-radius:20px;
	text-decoration:none;
	padding:5px 30px;	
}
.btn-blue a:visited {
	color: white;
}
.btn-blue a:hover {
	color: orange;
}
.btn-custom2{
	background-color:orange;
	color:white;
	border-radius:10px;
	text-decoration:none;
	padding:5px 30px;
}
.btn-orange a:visited {
	color: white;
}
.btn-orange a:hover {
	color: orange;
}
.title {
	color:#003366;
	text-align: center;
	font-size:53px;
	font-weight:bold;
}
h1.home-title{
	color:#003366;
	text-align: center;
	font-size:33px;
	font-weight:bold;
}
h2.home-title{
	color:#003366;
	text-align: center;
	font-size:25px;
	font-weight:bold;
}
.blue {
	background-color:#003366;
}
.bawah{
	height:400px;
	width:100%;
	opacity:0.2%;
}

.pic-about{
	width: 100%; 
	height: auto;
	padding: 0px;
}
.misi-list {
  list-style: none;
}
.misi-list li::before {
  content: "\2022";
  color: orange;
  font-weight: bold;
  display: inline-block; 
  width: 1em;
  margin-left: -1em;
}
.sub-title{
	font-weight:bold;font-size:18px;color:#003366;
}
.pic-product{
	width: 350px; 
	height: 350px;
	padding: 0px;
}
.pic-recipe{
	width: 585px; 
	height: 260px;
	padding: 0px;
}
.recipe-box {
	background-color:#EBECF0;
	border-radius:20px;
	font-family: -apple-system, system-ui, BlinkMacSystemFont, "Segoe UI", Roboto, Ubuntu;
	
}
.recipe-header{
	border-radius:20px 20px 0px 0px;
	background-color:#003366;
	color:white;
	text-align:left;
	font-weight:bold;
} 
ol {
  counter-reset: my-awesome-counter;
  list-style: none;
  padding-left: 70px;
}
ol li {
  margin: 0 0 0.5rem 0;
  counter-increment: my-awesome-counter;
  position: relative;
}
ol li::before {
  content: counter(my-awesome-counter);
  color: #fff;
  font-weight: bold;
  position: absolute;
  --size: 21px;
  left: calc(-1 * var(--size) - 10px);
  line-height: var(--size);
  width: var(--size);
  height: var(--size);
  top: 0;
  background: orange;
  border-radius: 50%;
  text-align: center;
}
.btn-language{
	background-color:#003366;
	border-color:#004080;
	color:white;
}
.btn-language.active{
	background-color:#004080;
	color:white;
}
.btn-group a:hover {
	color: white;
}
.btn-group a:visited {
	color: white;
}
.pic-sertif{
	width: 60%; 
	height: auto;
	display: block;
	margin:auto;
	/* border : 20px ridge white; */
}
.certification img:hover{
	cursor: pointer;
}
</style>
</head>
<body>
<!--HEADER-->
	<nav class="navbar navbar-expand-lg navbar-dark">
	  <div class="container-fluid">
		<a class="navbar-brand" href="<?php echo base_url('en/');?>"><img class="header-logo" src="<?php echo base_url()?>/image/logo/logo-pfmi2.png"/></a>
		<button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
		  <span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse nav-header" id="navbarSupportedContent">
		  <ul class="navbar-nav me-auto mb-2 mb-lg-0">
			<li class="nav-item me-5">
			  <a class="nav-link active" aria-current="page" href="<?php echo base_url('en/'); ?>">Home</a>
			</li>
			<li class="nav-item dropdown  me-5">
			  <a class="nav-link active dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
				About Us
			  </a>
			  <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
				<li><a class="dropdown-item" href="<?php echo base_url('en/profile'); ?>#about">About Us</a></li>
				<li><a class="dropdown-item" href="<?php echo base_url('en/profile'); ?>#vision">Vision, Mission, Values</a></li>
				<li><a class="dropdown-item" href="<?php echo base_url('en/profile'); ?>#quality">Quality Policy</a></li>
				<li><a class="dropdown-item" href="<?php echo base_url('en/profile'); ?>#certification">Certification</a></li>
			  </ul>
			</li>
			<li class="nav-item dropdown  me-5">
			  <a class="nav-link active dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
				Products
			  </a>
			  <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
				<li><a class="dropdown-item" href="<?php echo base_url('en/product'); ?>#low">Low Protein</a></li>
				<li><a class="dropdown-item" href="<?php echo base_url('en/product'); ?>#medium">Medium Protein</a></li>
				<li><a class="dropdown-item" href="<?php echo base_url('en/product'); ?>#high">High Protein</a></li>
			  </ul>
			</li>
			<li class="nav-item  me-5">
			  <a class="nav-link active" aria-current="page" href="<?php echo base_url('en/recipe'); ?>">Recipes</a>
			</li>
			<li class="nav-item  me-5">
			  <a class="nav-link active" aria-current="page" href="<?php echo base_url('en/contact'); ?>">Contact Us</a>
			</li>
		  </ul>
		  <form class="d-flex  mt-3">
			<input type="text" class="form-control" id="search-input" placeholder="Search" list="modelslist" autocomplete="off">
			<datalist id="modelslist">
				
			</datalist>
			
		  </form>
		<div class="btn-group me-5" style="margin-left:10px">
		  <a onClick="language();" class="btn btn-language nav-header">ID</a>
		  <a class="btn btn-language nav-header active" aria-current="page">EN</a>
		</div>

		</div>
	  </div>
	</nav>
<!--HEADER END-->
<!--contain-->
<div class="main-contain">
<?php $this->load->view($container); ?>
</div>
<!--contain end-->
<!-- FOOTER -->
	
	<nav class="navbar navbar-dark nav-footer">
		<div class="row footer" style="width:100%;">
			<div class="col-xs-12 col-sm-6 col-md-6 col-lg-2">
				<div class="row">
					<a class="footer-header" href="<?php echo base_url('en'); ?>">Home</a>
				</div>
				<div class="row">
					<a class="footer-header" href="<?php echo base_url('en/profile'); ?>">About Us</a>
				</div>
				<div class="row">
					<a class="footer-child" href="<?php echo base_url('en/profile'); ?>#about">Our Story</a>
				</div>
				<div class="row">
					<a class="footer-child" href="<?php echo base_url('en/profile'); ?>#vision">Vision, Mission,and Values</a>
				</div>
				<div class="row">
					<a class="footer-child" href="<?php echo base_url('en/profile'); ?>#quality">Quality Policy</a>
				</div>
				<div class="row">
					<a class="footer-child" href="<?php echo base_url('en/profile'); ?>#certification">Certification</a>
				</div>
			</div>
			<div class="col-xs-12 col-sm-6 col-md-6 col-lg-2">
				<div class="row">
					<a class="footer-header" href="<?php echo base_url('en/product'); ?>">PRODUCTS</a>
				</div>
				<div class="row">
					<a class="footer-child" href="<?php echo base_url('en/product'); ?>#low">Low Protein</a>
				</div>
				<div class="row">
					<a class="footer-child" href="<?php echo base_url('en/product'); ?>#medium">Medium Protein</a>
				</div>
				<div class="row">
					<a class="footer-child" href="<?php echo base_url('en/product'); ?>#high">High Protein</a>
				</div>
			</div>
			<div class="col-xs-12 col-sm-6 col-md-6 col-lg-2">
				<div class="row">
					<a class="footer-header" href="<?php echo base_url('en/recipe'); ?>">RECIPES</a>
				</div>
				<div class="row">
					<a class="footer-header" href="<?php echo base_url('en/contact'); ?>">Contact Us</a>
				</div>
			</div>
			<div class="col-xs-12 col-sm-6 col-md-6 col-lg-2">
				<div class="row">
					<p class="footer-contact">KEEP IN TOUCH WITH US</p>
				</div>
				<div class="row">
					<div class="col-xs-12 col-sm-2 col-md-2 col-lg-3">
						<a href=""><img src="<?php echo base_url()?>/image/awal/twitter.png" style="width:40px;" /></a>
					</div>
					<div class="col-xs-12 col-sm-2 col-md-2 col-lg-3" >
						<a href=""><img src="<?php echo base_url()?>/image/awal/facebook.png" style="width:40px;" /></a>
					</div>
					<div class="col-xs-12 col-sm-2 col-md-2 col-lg-3" >
						<a href=""><img src="<?php echo base_url()?>/image/awal/instagram.png" style="width:40px;" /></a>
					</div>
				</div>
			</div>
			<div class="col-xs-12 col-sm-6 col-md-6 col-lg-2">
				<p class="company">PT. Pioneer Flour Mill Industries</p>
				<p class="address">Industrial Estate Tiara Jabon</p>
				<p class="address">JL. Tambak Sawah, Sidoarjo</p>
				<p class="address mt-2"><img src="<?php echo base_url()?>/image/awal/Telp.png" style="width:20px;"/> +62 31 8676726</p>
				<p class="address mt-2"><img src="<?php echo base_url()?>/image/awal/Fax.png" style="width:20px;"/> +62 31 8676691</p>
				<p class="address mt-2"><img src="<?php echo base_url()?>/image/awal/Email.png" style="width:20px;"/> info@indoflour.com</p>
				<p class="address mt-2"><img src="<?php echo base_url()?>/image/awal/Website.png" style="width:20px;"/> www.indoflour.com</p>
			</div>
			<div class="col-xs-12 col-sm-6 col-md-6 col-lg-2">
				<img class="footer-logo mt-3" src="<?php echo base_url()?>/image/logo/logo-pfmi2.png"/>
			</div>
		
		</div>
	</nav>
<!--FOOTER END-->
<script>
function language()
{
	let base_url='<?php echo base_url(); ?>';
	let eng_url="<?php echo base_url('en/'); ?>";
	let first_loc=window.location.href;
	let last_loc=first_loc.replace(eng_url, base_url);
	console.log(last_loc);
	window.location.href = last_loc;

}
</script>
<script type="text/javascript" >
	$('#search-input').keyup(function(){       
		
		var src=$(this).val();
		$.ajax({
				url:'<?php echo base_url();?>home/get_src',
				method:'post',
				data:{
						src:src
						,language : 'en'
					},
				success:function(data)
				{
					console.log(data);
					document.getElementById('modelslist').innerHTML = '';
					var options=[];
					var obj = jQuery.parseJSON(data); 
					for(i=0; i<obj.length; i++){						
						//options[i] = new Option(obj[i].text,obj[i].val, false, true);
						//options[i] = '<option data-value="'+obj[i].val+'">'+obj[i].text+'</option>';
						options[i] = '<option data-value="'+obj[i].val+'" value="'+obj[i].text+'">&nbsp;&nbsp;&nbsp;'+obj[i].desc+'</option>';
					}
					$("#modelslist").append(options);

				}
				});		
	 
	});
	$(document).on('change', 'input', function(){
		var options = $('datalist')[0].options;
		var val = $(this).val();
		for (var i=0;i<options.length;i++){
			if (options[i].value === val) {
				let base_url='<?php echo base_url(); ?>';
				let loc=options[i].getAttribute('data-value');
				console.log(options[i].getAttribute('data-value'));
				window.location.href = base_url+loc;
			}
		}
	});
</script>
</body>
</html>