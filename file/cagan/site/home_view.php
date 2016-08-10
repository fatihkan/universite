<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="UTF-8">
		<title>Home Page</title>
		<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
		<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
		<style>
			#myCarousel{
				margin-top:0px;
			}
			.btn-group{
				margin-top:30px;
			}
			.logoClass{
				margin-top:60px;
			}
			.footer{
				margin-top:250px;
			}
			.container p{
				font-size:25px;
				font-family:Courrier-New;
			}
			#hakkimizda{
				font-size:15px;
			}
			#paragraf{
				margin-top:150px;
			}
		</style>
	</head>
	<body>
		<!--Header Start-->
		<div class="header">
			<!-- Navbar Start-->
			<nav class="navbar navbar-inverse navbar-static-top" role="navigation">
				<div class="container">
					<a href="#"><div class="navbar-brand">Monopoltech</div></a>
					<button class="navbar-toggle" data-toggle="collapse" data-target=".navHeaderCollapse">
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					</button>
					<div class="collapse navbar-collapse navHeaderCollapse">
						
						<ul class="nav navbar-nav navbar-right">
							<li class="active"><a href="#">Anasayfa</a></li>
							<li><a href="#">Videolar</a></li>
							<li class="dropdown">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown">İletişim <b class="caret"></b></a>
								<ul class="dropdown-menu">
									<li><a href="#">Twitter</a></li>
									<li><a href="#">Facebook</a></li>
									<li><a href="#">Google+</a></li>
									<li><a href="#">Instagram</a></li>
								</ul>
							</li>
							<li><a href="#">Hakkımızda</a></li>
						</ul>
					</div>
				</div>
			</nav>
			<!--Navbar End-->
		</div>
		<!--Header End-->
		<!--Contents Start-->
		<div class="container">
			<!--Carousel Start-->
			<div id="myCarousel" class="carousel slide" data-ride="carousel">
				<!-- Indicators -->
				<ol class="carousel-indicators">
					<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
					<li data-target="#myCarousel" data-slide-to="1"></li>
					<li data-target="#myCarousel" data-slide-to="2"></li>
				</ol>
				<!-- Wrapper for slides -->
				<div class="carousel-inner" role="listbox">
					<div class="item active">
						<img src="pictures/picture1.jpg" alt="Chania">
					</div>
					<div class="item">
						<img src="pictures/picture2.jpg" alt="Chania">
					</div>
					<div class="item">
						<img src="pictures/picture3.jpg" alt="Flower">
					</div>
				</div>
				<!-- Left and right controls -->
				<a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
					<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
					<span class="sr-only">Previous</span>
				</a>
				<a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
					<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
					<span class="sr-only">Next</span>
				</a>
			</div>
			<!--Carousel End-->
			<!--Jumbotron Start-->
			<div class="container">			
				<center>
					<p class="logoClass"><img src="pictures/logo.png" alt="logo" width="250px" height="250px"></p>
					<p>İstediğin üniversiteyi seçmek için tıkla!</p>
					
					<input type="search" class="form-control" placeholder="Ara">
					<!-- Split button -->
					<div class="btn-group">
						<button type="button" class="btn btn-default">Arama Türü Gir</button>
						<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
						<span class="caret"></span>
						<span class="sr-only">Toggle Dropdown</span>
						</button>
						<ul class="dropdown-menu">
							<li><a href="#">Puana Göre Arama</a></li>
							<li><a href="#">Sıralamaya Göre Arama</a></li>
							<li><a href="#">Yerleşkeye Göre Arama</a></li>
						</ul>
					</div>
				</center>
			</div>
			
			<!--Columns Start-->
			<div class="container" id="paragraf">
				<div class="col-md-4">
					<h3><a href="#">Hakkımızda</a></h3>
					<p id="hakkimizda">Lorem Ipsum, dizgi ve baskı endüstrisinde kullanılan mıgır metinlerdir. Lorem Ipsum, adı bilinmeyen bir matbaacının bir hurufat numune kitabı oluşturmak üzere bir yazı galerisini alarak karıştırdığı 1500'lerden beri endüstri standardı sahte metinler olarak kullanılmıştır. Beşyüz yıl boyunca varlığını sürdürmekle kalmamış, aynı zamanda pek değişmeden elektronik dizgiye de sıçramıştır. 1960'larda Lorem Ipsum pasajları da içeren Letraset yapraklarının yayınlanması ile ve yakın zamanda Aldus PageMaker gibi Lorem Ipsum sürümleri içeren masaüstü yayıncılık yazılımları ile popüler olmuştur.</p>
					<a href="#" class="btn btn-default">Daha Fazlası</a>
				</div>
				<div class="col-md-4">
					<h3><a href="#">Seçim Motoru Nedir?</a></h3>
					<p id="hakkimizda">Yinelenen bir sayfa içeriğinin okuyucunun dikkatini dağıttığı bilinen bir gerçektir. Lorem Ipsum kullanmanın amacı, sürekli 'buraya metin gelecek, buraya metin gelecek' yazmaya kıyasla daha dengeli bir harf dağılımı sağlayarak okunurluğu artırmasıdır. Şu anda birçok masaüstü yayıncılık paketi ve web sayfa düzenleyicisi, varsayılan mıgır metinler olarak Lorem Ipsum kullanmaktadır. Ayrıca arama motorlarında 'lorem ipsum' anahtar sözcükleri ile arama yapıldığında henüz tasarım aşamasında olan çok sayıda site listelenir. Yıllar içinde, bazen kazara, bazen bilinçli olarak (örneğin mizah katılarak), çeşitli sürümleri geliştirilmiştir.</p>
					<a href="#" class="btn btn-default">Daha Fazlası</a>
				</div>
				<div class="col-md-4">
					<h3><a href="#">Öneriler</a></h3>
					<p id="hakkimizda">Eğer bir Lorem Ipsum pasajı kullanacaksanız, metin aralarına utandırıcı sözcükler gizlenmediğinden emin olmanız gerekir. İnternet'teki tüm Lorem Ipsum üreteçleri önceden belirlenmiş metin bloklarını yineler. Bu da, bu üreteci İnternet üzerindeki gerçek Lorem Ipsum üreteci yapar. Bu üreteç, 200'den fazla Latince sözcük ve onlara ait cümle yapılarını içeren bir sözlük kullanır. Bu nedenle, üretilen Lorem Ipsum metinleri yinelemelerden, mizahtan ve karakteristik olmayan sözcüklerden uzaktır.</p>
					<a href="#" class="btn btn-default">Daha Fazlası</a>
				</div>
			</div>
		</div>
		<!--Contents End-->
		<div class="footer">
		<nav class="navbar navbar-inverse navbar-static-bottom" role="navigation">
			<p style="color:white; float:right; margin-top:10px; margin-right:20px">Designed by sitman5000</p>
		</nav>
		</div>
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
		<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
		<script src="file/js/bootstrap.js"></script>
	</body>
</html>