<?php
@session_start();
@ob_start();
define("DATA","data/");
define("SAYFA","include/");
define("SINIF","yonetim/class/");
include_once(DATA."baglanti.php");
define("SITE",$siteURL);

?>
<!doctype html>
<html>
<head>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	<link rel="stylesheet" href="<?=SITE?>css/fontawesome.min.css">
	<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	<meta charset="utf-8">
    <title><?=$sitebaslik?></title>
  <meta http-equiv="keywords" content="<?=$siteanahtar?>">
  <meta http-equiv="description" content="<?=$siteaciklama?>">
	<script src="<?=SITE?>script.js"></script>
	<link rel="stylesheet" href="<?=SITE?>stil.css">
	<style>
		body {
			background: #202020;
		}
		.haber li {
			font-weight: bold;
			margin-right: -10%;
			font-size: 90%;
			float: left;
			margin-left: 10%;
			margin-top: 0.4%;
		}
		.haber li a:hover:not(.active) {
			text-decoration: none;
			background-color: #9c9c9c;
		}
		.haber li a {
			color: #00BFFF;
			display: block;
			padding: 10px 14px;
		}
		.haber a:link {
			text-decoration: none;
		}
		.haber ul {
			font-family: arial;
			padding-top: 1%;
			list-style-type: none;
			margin: 1.5%;
			padding-left: 23%;
		}
		.haber h1 {
			text-align: center;
			color: #90A4AE;
		}
		.haber p {
			color: white;
			font-size: 12px;
		}
		.haber p2 {
			position: absolute;
			color: white;
			left: 15px;
			top: 45px;
			font-size: 12px;
		}
		.haber p3 {
			color: white;
			font-size: 15px;
			margin-left: 200px;
		}
		input {
			margin-top: -10%;
		}
		.haber h4 {
		color: White;
		}
		.fa-facebook-square,
		.fa-twitter-square,
		.fa-linkedin-square,
		.fa.fa-github-square {
			color: blue;
			font-size: 180%;
		}
		.haberler {
			width: 80%;
			margin: 5% auto;
		}
		.haber {
			text-align: center;
			width: 25%;
			float: left;
			color: white;
			padding-bottom: 10%;
		}
		@media only screen and (max-width: 600px) {
			.haber {
			text-align: center;
			width: 100%;
			float: left;
			color: white;
			padding-bottom: 10%;}
		}
		.haber h3 {
			font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
		}
		.resim {
			height: 160px;
			width: 90%;
			margin: auto;
		}
		.resim img {
			width: 100%;
		}
		.haberler a {
			color: white;
			text-decoration: none;
		}
		.haberler h2 {
			color: white;
			border-bottom: 2px solid white;
			font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
		}
		.baslik h2 {
			color: white;
			border-bottom: 2x solid white;
			font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
			padding-right: 50%;
		}
.slider-container {
  max-width: 1000px;
  position: relative;
  margin: auto;
  padding-top:1%;
  padding-left:0%;
}
.dot {
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}
.active {
  background-color: #717171;
}
.fade {
  -webkit-animation-name: fade;
  -webkit-animation-duration: 1.5s;
  animation-name: fade;
  animation-duration: 1.5s;
}
@-webkit-keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}
@keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

@media only screen and (max-width: 300px) {
  .text {font-size: 11px}
}
	</style>
</head>

<body>
 <?php
	include_once(DATA."ust.php");
	?>
    <!-- header-end -->

   <?php
   if($_GET && !empty($_GET["sayfa"]))
	 {
		 $sayfa=$_GET["sayfa"].".php";
		 if(file_exists(SAYFA.$sayfa))
		 {
			 include_once(SAYFA.$sayfa);
		 }
		 else
		 {
			 include_once(SAYFA."home.php");
		 }
		 
	 }
	 else
	 {
		 include_once(SAYFA."home.php");
	 }
   ?>


    <!-- footer start -->
    <?php
	include_once(DATA."footer.php");
	?>







</body>

</html>