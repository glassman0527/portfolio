<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="ko">
<head>
  <meta charset="utf-8">
  <title>InYoung's Portfolio</title>
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <meta content="" name="keywords">
  
  <link rel="stylesheet" href="vertical-timeline-master/assets/css/style.css">

  <!-- Favicons -->
  <link href="img/teddy.png" rel="icon">
  <link href="img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Bootstrap CSS File -->
  <link href="lib/bootstrap/css/bootstrap.css" rel="stylesheet">

  <!-- Libraries CSS Files -->
  <link href="lib/font-awesome/css/font-awesome.css" rel="stylesheet">
  <link href="lib/animate/animate.css" rel="stylesheet">
  <link href="lib/ionicons/css/ionicons.css" rel="stylesheet">
  <link href="lib/owlcarousel/assets/owl.carousel.css" rel="stylesheet">
  <link href="lib/lightbox/css/lightbox.css" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css?family=Raleway:400,300,600,800,900" rel="stylesheet" type="text/css">

  <!-- Main Stylesheet File -->
  <link href="css/style.css" rel="stylesheet">
  
  <!-- Inyoung CSS -->
  <style> 
  #container1 { margin: 10px; width: 100px; height: 100px;  }
  #container1 .progressbar-text { top: 476px !important; left: 61px !important; }
  #container2 { margin: 10px; width: 100px; height: 100px; }
  #container2 .progressbar-text { top: 476px !important; left: 211px !important; }
  #container3 { margin: 10px; width: 100px; height: 100px; }
  #container3 .progressbar-text { top: 476px !important; left: 361px !important; }
  #container4 { margin: 10px; width: 100px; height: 100px; }
  #container4 .progressbar-text { top: 633px !important; left: 61px !important; }
  #container5 { margin: 10px; width: 100px; height: 100px; }
  #container5 .progressbar-text { top: 633px !important; left: 211px !important; }
  #container6 { margin: 10px; width: 100px; height: 100px; }
  #container6 .progressbar-text { top: 633px !important; left: 361px !important; }
  #container7 { margin: 10px; width: 100px; height: 100px; }
  #container7 .progressbar-text { top: 779px !important; left: 61px !important; }
  #container8 { margin: 10px; width: 100px; height: 100px; }
  #container8 .progressbar-text { top: 779px !important; left: 211px !important; }
  #container9 { margin: 10px; width: 100px; height: 100px; }
  #container9 .progressbar-text { top: 779px !important; left: 361px !important; }
  @media (min-width: 0) {
  	.skill-mf {display: none;}
  }
  @media (min-width: 576px) {
  	  #container1 { margin: 10px; width: 100px; height: 100px;  }
	  #container1 .progressbar-text { top: 300px !important; left: 61px !important; }
	  #container2 .progressbar-text { top: 300px !important; left: 211px !important; }
	  #container3 .progressbar-text { top: 300px !important; left: 361px !important; }
	  #container4 .progressbar-text { top: 462px !important; left: 61px !important; }
	  #container5 .progressbar-text { top: 462px !important; left: 211px !important; }
	  #container6 .progressbar-text { top: 462px !important; left: 361px !important; }
	  #container7 .progressbar-text { top: 606px !important; left: 61px !important; }
	  #container8 .progressbar-text { top: 606px !important; left: 211px !important; }
	  #container9 .progressbar-text { top: 606px !important; left: 361px !important; }
	  .skill-mf {display: inline-block;}
  }
  @media (min-width: 768px) {
  	.skill-mf {display: none;}
  	.my-port {width: 500px;}
  }
  @media (min-width: 992px) {
	  #container1 .progressbar-text { top: 275px !important; left: 61px !important; display: inline;}
	  #container2 .progressbar-text { top: 275px !important; left: 211px !important; display: inline;}
	  #container3 .progressbar-text { top: 275px !important; left: 361px !important; display: inline;}
	  #container4 .progressbar-text { top: 434px !important; left: 61px !important; display: inline;}
	  #container5 .progressbar-text { top: 434px !important; left: 211px !important; display: inline;}
	  #container6 .progressbar-text { top: 434px !important; left: 361px !important; display: inline;}
	  #container7 .progressbar-text { top: 578px !important; left: 61px !important; display: inline;}
	  #container8 .progressbar-text { top: 578px !important; left: 211px !important; display: inline;}
	  #container9 .progressbar-text { top: 578px !important; left: 361px !important; display: inline;}
	  .skill-mf {display: inline-block;}
	  .my-port {width: 450px;}
  }
  @media (min-width: 1200px) {
	  #container1 .progressbar-text { top: 302px !important; left: 61px !important; display: inline;}
	  #container2 .progressbar-text { top: 302px !important; left: 211px !important; display: inline;}
	  #container3 .progressbar-text { top: 302px !important; left: 361px !important; display: inline;}
	  #container4 .progressbar-text { top: 461px !important; left: 61px !important; display: inline;}
	  #container5 .progressbar-text { top: 461px !important; left: 211px !important; display: inline;}
	  #container6 .progressbar-text { top: 461px !important; left: 361px !important; display: inline;}
	  #container7 .progressbar-text { top: 604px !important; left: 61px !important; display: inline;}
	  #container8 .progressbar-text { top: 604px !important; left: 211px !important; display: inline;}
	  #container9 .progressbar-text { top: 604px !important; left: 361px !important; display: inline;}
   	  .skill-mf {display: inline-block;}
   	  .my-port {width: 500px;}
  }
  
  .cd-timeline__content p {font-family: '나눔고딕코딩'}
  
  </style>

  <!-- =======================================================
    Theme Name: DevFolio
    Theme URL: https://bootstrapmade.com/devfolio-bootstrap-portfolio-html-template/
    Author: BootstrapMade.com
    License: https://bootstrapmade.com/license/
  ======================================================= -->

</head>

<body id="page-top">
  <!--/ Nav Start /-->
  <nav class="navbar navbar-b navbar-trans navbar-expand-md fixed-top" id="mainNav">
    <div class="container">
      <a class="navbar-brand js-scroll" href="#page-top">InYoung Portfolio</a>
      <button class="navbar-toggler collapsed" type="button" data-toggle="collapse" data-target="#navbarDefault"
        aria-controls="navbarDefault" aria-expanded="false" aria-label="Toggle navigation">
        <span></span>
        <span></span>
        <span></span>
      </button>
      <div class="navbar-collapse collapse justify-content-end" id="navbarDefault">
        <ul class="navbar-nav">
          <li class="nav-item">
            <a class="nav-link js-scroll active" href="#home">Home</a>
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll" href="#about">About</a>
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll" href="#portfolio">PortFolio</a>
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll" href="#timeline">Timeline</a>
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll" href="#contact">Contact</a>
          </li>
        </ul>
      </div>
    </div>
  </nav>
  <!--/ Nav End /-->

  <!--/ Intro Skew Start /-->
  <div id="home" class="intro route bg-image" style="background: black;">
    <div class="overlay-itro"></div>
    <div class="intro-content display-table">
      <div class="table-cell">
        <div class="container">
          <!--<p class="display-6 color-d">Hello, world!</p>-->
          <h1 class="intro-title mb-4">Please, Come and See</h1>
          <p class="intro-subtitle"><span class="text-slider-items">Web Developer, Frontend Developer, Backend Developer</span><strong class="text-slider"></strong></p>
          <!-- <p class="pt-3"><a class="btn btn-primary btn js-scroll px-4" href="#about" role="button">Learn More</a></p> -->
        </div>
      </div>
    </div>
  </div>
  <!--/ Intro Skew End /-->

  <section id="about" class="about-mf sect-pt4 route">
		<div class="container">
			<div class="row">
				<div class="col-sm-12">
					<div class="box-shadow-full">
						<div class="row">
							<div class="col-md-6" style="float: left;">
								<div class="row my-port">
									<div class="col-sm-6 col-md-5">
										<div class="about-img">
											<!-- 사진 삽입 -->
											<img src="img/me.jpg" class="img-fluid rounded b-shadow-a" alt="박인영">
										</div>
									</div>
									<div class="col-sm-6 col-md-7">
										<div class="about-info">
											<p>
												<span class="title-s">Name: </span> <span>박인영</span>
											</p>
											<p>
												<span class="title-s">Profile: </span> <span>Developer</span>
											</p>
											<p>
												<span class="title-s">Email: </span> <span>dlsdudg15@naver.com</span>
											</p>
											<p>
												<span class="title-s">Phone: </span> <span>82+010-2717-2868</span>
											</p>
										</div>
									</div>
								</div>
								<div class="row">
									<div class="skill-mf">
										<p class="title-s">Skill</p>
										<div>
											<div>
												<div style="float: left; text-align: center;">
													<div id="container1"></div>
													<p>Java</p>
												</div>
												<div style="float: left; text-align: center; margin: 0px 30px 0 30px;">
													<div id="container2"></div>
													HTML5/CSS3
												</div>
												<div style="float: left; text-align: center;">
													<div id="container3"></div>
													Javascript/JQuery
												</div>
											</div>
	
											<div style="clear: both;">
												<div style="float: left; text-align: center;">
													<div id="container4"></div>
													Oracle
												</div>
												<div style="float: left; text-align: center; margin: 0px 30px 0 30px;">
													<div id="container5"></div>
													JSP/Servlet
												</div>
												<div style="float: left; text-align: center;">
													<div id="container6"></div>
													MariaDB/MySQL
												</div>
											</div>
	
											<div style="clear: both;">
												<div style="float: left; text-align: center;">
													<div id="container7"></div>
													MongoDB
												</div>
												<div style="float: left; text-align: center; margin: 0px 30px 0 30px;">
													<div id="container8"></div>
													R
												</div>
												<div style="float: left; text-align: center;">
													<div id="container9"></div>
													Spring Framework
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div>
								<div class="about-me pt-4 pt-md-0" style="padding-left: 25px;">
									<div class="title-box-2">
										<h5 class="title-left">About me</h5>
									</div>
									<p class="lead" style="margin: 0; color: #0078ff;"><b>Java: </b></p>
									<p style="margin: 5px;">Java구조 이해 및 여러 라이브러리 활용한 코드 작성</p><hr style="margin: 2px 0 3px 0; background: #d5d6d6; height: 2px;">
									<p class="lead" style="margin: 0; color: #0078ff;"><b>HTML5/CSS3: </b></p>
									<p style="margin: 5px;">Semantic Web 숙지 및 다양한 CSS3 선택자 활용</p><hr style="margin: 2px 0 3px 0; background: #d5d6d6; height: 2px;">
									<p class="lead" style="margin: 0; color: #0078ff;"><b>Javascript/JQuery: </b></p>
									<p style="margin: 5px;">람다식 및 익명함수 활용한 코드 작성</p><hr style="margin: 2px 0 3px 0; background: #d5d6d6; height: 2px;">
									<p class="lead" style="margin: 0; color: #0078ff;"><b>Oracle: </b></p>
									<p style="margin: 5px;">서브쿼리 및 PL/SQL 활용</p><hr style="margin: 2px 0 3px 0; background: #d5d6d6; height: 2px;">
									<p class="lead" style="margin: 0; color: #0078ff;"><b>JSP/Servlet: </b></p>
									<p style="margin: 5px;">JSTL, Servlet 통한 객체 전달 및 파일 업로드</p><hr style="margin: 2px 0 3px 0; background: #d5d6d6; height: 2px;">
									<p class="lead" style="margin: 0; color: #0078ff;"><b>MariaDB/MySQL: </b></p>
									<p style="margin: 5px;">SIMPLE DDL, DML 코드 작성</p><hr style="margin: 2px 0 3px 0; background: #d5d6d6; height: 2px;">
									<p class="lead" style="margin: 0; color: #0078ff;"><b>MongoDB: </b></p>
									<p style="margin: 5px;">NoSQL 활용한 빅데이터 관리</p><hr style="margin: 2px 0 3px 0; background: #d5d6d6; height: 2px;">
									<p class="lead" style="margin: 0; color: #0078ff;"><b>R: </b></p>
									<p style="margin: 5px;">빅데이터 활용한 시각화 자료 도출</p><hr style="margin: 2px 0 3px 0; background: #d5d6d6; height: 2px;">
									<p class="lead" style="margin: 0; color: #0078ff;"><b>Spring Framework: </b></p>
									<p style="margin: 5px;">IoC, AOP의 전반적 이해와 JDBC, DBCP 연동</p><hr style="margin: 2px 0 3px 0; background: #d5d6d6; height: 2px;">
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

  <!--/ Section Portfolio Start /-->
  <section id="portfolio" class="portfolio-mf sect-pt4 route">
    <div class="container">
      <div class="row">
        <div class="col-sm-12">
          <div class="title-box text-center">
            <h3 class="title-a">
              Portfolio
            </h3>
            <div class="line-mf"></div>
          </div>
        </div>
      </div>
      <div class="row">
      
        <div class="col-md-4">
          <div class="work-box" data-toggle="modal" data-target="#java" style="cursor: pointer;">
            <div>
              <div class="work-img" data-toggle="modal" data-target="#java" style="cursor: pointer;">
                <img src="img/work-1.jpg" alt="작업1" class="img-fluid" data-toggle="modal" data-target="#java" style="cursor: pointer;">
              </div>
              <div class="work-content">
                <div class="row">
                  <div class="col-sm-8">
                    <h2 class="w-title text-nowrap"><b>독서실 관리</b></h2>
                    <div class="w-more">
                      <span class="w-ctegory">Java</span> / <span class="w-date">03 Feb. 2019</span>
                    </div>
                  </div>
                  <div class="col-sm-4">
                    <div class="w-like">
                    	<!-- Button trigger modal -->
	                    <button type="button" class="btn btn-info btn-sm" data-toggle="modal" style="margin-top: 15px;" data-target="#java">
						  상세보기
						</button>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
	        
			
			<!-- Modal -->
			<div class="modal fade bd-example-modal-lg" id="java" tabindex="-1" role="dialog" aria-labelledby="javalabel" aria-hidden="true">
			  <div class="modal-dialog modal-lg" role="document">
			    <div class="modal-content">
			      <div class="modal-header">
			        <h5 class="modal-title" id="javalabel">독서실 관리</h5>
			        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
			          <span aria-hidden="true">&times;</span>
			        </button>
			      </div>
			      <div class="modal-body">
			      <!-- Content here -->
				      <div>
					      <div class="owl-carousel owl-theme">
						    <div class="item"><h4>1</h4></div>
						    <div class="item"><h4>2</h4></div>
						    <div class="item"><h4>3</h4></div>
						    <div class="item"><h4>4</h4></div>
						    <div class="item"><h4>5</h4></div>
						    <div class="item"><h4>6</h4></div>
						    <div class="item"><h4>7</h4></div>
						    <div class="item"><h4>8</h4></div>
						    <div class="item"><h4>9</h4></div>
						    <div class="item"><h4>10</h4></div>
						    <div class="item"><h4>11</h4></div>
						    <div class="item"><h4>12</h4></div>
						 </div>
					     <p class="font-weight-light small">&#8251; 드래그로 이미지 바꾸기</p>
					     
					     <h4 style="color: #0078FF">Outline</h4>
					     <ul style="list-style: square">
					     	<li style="margin-left: 20px;">Java API만을 활용해 만든 도서관 관리 프로그램</li>
					     	<li style="margin-left: 20px;">대여/반납 및 연체자 관리 가능</li>
					     </ul>
					     
					     <h4 style="color: #0078FF">Link</h4>
					     <a href="#" target="_blank"><i class="ion-ios-home"></i>　WebSite</a>
					     <br/>
					     <a href="#" target="_blank"><i class="ion-social-github"></i>　GitHub</a>
					     
					     <h4 style="color: #0078FF">the Rest</h4>
					     <table style="text-align: center;">
					     	<tr>
					     		<th><strong>Language</strong></th>
					     		<td style="text-align: left;">　Java</td>
					     	</tr>
					     	<tr>
					     		<th><strong>IDE</strong></th>
					     		<td style="text-align: left;">　Eclipse</td>
					     	</tr>
					     </table>
				      </div>
			      </div>
			      <div class="modal-footer">
			        <button type="button" class="btn btn-primary" data-dismiss="modal">닫기</button>
			      </div>
			    </div>
			  </div>
			</div>
        </div>
        <!-- Modal End -->
        <div class="col-md-4">
          <div class="work-box" data-toggle="modal" data-target="#html" style="cursor: pointer;">
            <div>
              <div class="work-img" data-toggle="modal" data-target="#html" style="cursor: pointer;">
                <img src="img/work-2.jpg" alt="작업1" class="img-fluid" data-toggle="modal" data-target="#html" style="cursor: pointer;">
              </div>
              <div class="work-content">
                <div class="row">
                  <div class="col-sm-8">
                    <h2 class="w-title text-nowrap"><b>유명 밴드 홈페이지</b></h2>
                    <div class="w-more">
                      <span class="w-ctegory">HTML5/CSS3</span> / <span class="w-date">11 Feb. 2019</span>
                    </div>
                  </div>
                  <div class="col-sm-4">
                    <div class="w-like">
                    	<!-- Button trigger modal -->
	                    <button type="button" class="btn btn-info btn-sm" data-toggle="modal" style="margin-top: 15px;" data-target="#html">
						  상세보기
						</button>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
	        
			
			<!-- Modal -->
			<div class="modal fade bd-example-modal-lg" id="html" tabindex="-1" role="dialog" aria-labelledby="javalabel" aria-hidden="true">
			  <div class="modal-dialog modal-lg" role="document">
			    <div class="modal-content">
			      <div class="modal-header">
			        <h5 class="modal-title" id="javalabel">유명 밴드 홈페이지</h5>
			        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
			          <span aria-hidden="true">&times;</span>
			        </button>
			      </div>
			      <div class="modal-body">
			      <!-- Content here -->
				      <div>
					      <div class="owl-carousel owl-theme">
						    <div class="item"><h4>1</h4></div>
						    <div class="item"><h4>2</h4></div>
						    <div class="item"><h4>3</h4></div>
						    <div class="item"><h4>4</h4></div>
						    <div class="item"><h4>5</h4></div>
						    <div class="item"><h4>6</h4></div>
						    <div class="item"><h4>7</h4></div>
						    <div class="item"><h4>8</h4></div>
						    <div class="item"><h4>9</h4></div>
						    <div class="item"><h4>10</h4></div>
						    <div class="item"><h4>11</h4></div>
						    <div class="item"><h4>12</h4></div>
						 </div>
					     <p class="font-weight-light small">&#8251; 드래그로 이미지 바꾸기</p>
					     
					     <h4 style="color: #0078FF">Outline</h4>
					     <ul style="list-style: square">
					     	<li style="margin-left: 20px;">asdasd</li>
					     	<li style="margin-left: 20px;">대여/반납 및 연체자 관리 가능</li>
					     </ul>
					     
					     <h4 style="color: #0078FF">Link</h4>
					     <a href="#" target="_blank"><i class="ion-ios-home"></i>　WebSite</a>
					     <br/>
					     <a href="#" target="_blank"><i class="ion-social-github"></i>　GitHub</a>
					     
					     <h4 style="color: #0078FF">the Rest</h4>
					     <table style="text-align: center;">
					     	<tr>
					     		<th><strong>Language</strong></th>
					     		<td style="text-align: left;">　Java</td>
					     	</tr>
					     	<tr>
					     		<th><strong>IDE</strong></th>
					     		<td style="text-align: left;">　Eclipse</td>
					     	</tr>
					     </table>
				      </div>
			      </div>
			      <div class="modal-footer">
			        <button type="button" class="btn btn-primary" data-dismiss="modal">닫기</button>
			      </div>
			    </div>
			  </div>
			</div>
        </div>
        <!-- Modal End -->
        
        <div class="col-md-4">
          <div class="work-box" data-toggle="modal" data-target="#setflix" style="cursor: pointer;">
            <div>
              <div class="work-img" data-toggle="modal" data-target="#setflix" style="cursor: pointer;">
                <img src="img/work-3.jpg" alt="작업1" class="img-fluid" data-toggle="modal" data-target="#setflix" style="cursor: pointer;">
              </div>
              <div class="work-content">
                <div class="row">
                  <div class="col-sm-8">
                    <h2 class="w-title text-nowrap"><b>셋플릭스</b></h2>
                    <div class="w-more">
                      <span class="w-ctegory">JSP/Servlet</span> / <span class="w-date">12 Apr. 2019</span>
                    </div>
                  </div>
                  <div class="col-sm-4">
                    <div class="w-like">
                    	<!-- Button trigger modal -->
	                    <button type="button" class="btn btn-info btn-sm" data-toggle="modal" style="margin-top: 15px;" data-target="#setflix">
						  상세보기
						</button>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
	        
			
			<!-- Modal -->
			<div class="modal fade bd-example-modal-lg" id="setflix" tabindex="-1" role="dialog" aria-labelledby="javalabel" aria-hidden="true">
			  <div class="modal-dialog modal-lg" role="document">
			    <div class="modal-content">
			      <div class="modal-header">
			        <h5 class="modal-title" id="javalabel">셋플릭스</h5>
			        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
			          <span aria-hidden="true">&times;</span>
			        </button>
			      </div>
			      <div class="modal-body">
			      <!-- Content here -->
				      <div>
					      <div class="owl-carousel owl-theme">
						    <div class="item"><h4>1</h4></div>
						    <div class="item"><h4>2</h4></div>
						    <div class="item"><h4>3</h4></div>
						    <div class="item"><h4>4</h4></div>
						    <div class="item"><h4>5</h4></div>
						    <div class="item"><h4>6</h4></div>
						    <div class="item"><h4>7</h4></div>
						    <div class="item"><h4>8</h4></div>
						    <div class="item"><h4>9</h4></div>
						    <div class="item"><h4>10</h4></div>
						    <div class="item"><h4>11</h4></div>
						    <div class="item"><h4>12</h4></div>
						 </div>
					     <p class="font-weight-light small">&#8251; 드래그로 이미지 바꾸기</p>
					     
					     <h4 style="color: #0078FF">Outline</h4>
					     <ul style="list-style: square">
					     	<li style="margin-left: 20px;">Java API만을 활용해 만든 도서관 관리 프로그램</li>
					     	<li style="margin-left: 20px;">대여/반납 및 연체자 관리 가능</li>
					     </ul>
					     
					     <h4 style="color: #0078FF">Link</h4>
					     <a href="#" target="_blank"><i class="ion-ios-home"></i>　WebSite</a>
					     <br/>
					     <a href="#" target="_blank"><i class="ion-social-github"></i>　GitHub</a>
					     
					     <h4 style="color: #0078FF">the Rest</h4>
					     <table style="text-align: center;">
					     	<tr>
					     		<th><strong>Language</strong></th>
					     		<td style="text-align: left;">　Java</td>
					     	</tr>
					     	<tr>
					     		<th><strong>IDE</strong></th>
					     		<td style="text-align: left;">　Eclipse</td>
					     	</tr>
					     </table>
				      </div>
			      </div>
			      <div class="modal-footer">
			        <button type="button" class="btn btn-primary" data-dismiss="modal">닫기</button>
			      </div>
			    </div>
			  </div>
			</div>
        </div>
        
        <!-- Modal End -->
        <div class="col-md-4">
          <div class="work-box" data-toggle="modal" data-target="#noldaga" style="cursor: pointer;">
            <div>
              <div class="work-img" data-toggle="modal" data-target="#noldaga" style="cursor: pointer;">
                <img src="img/work-4.jpg" alt="작업1" class="img-fluid" data-toggle="modal" data-target="#noldaga" style="cursor: pointer;">
              </div>
              <div class="work-content">
                <div class="row">
                  <div class="col-sm-8">
                    <h2 class="w-title text-nowrap"><b>놀다가</b></h2>
                    <div class="w-more">
                      <span class="w-ctegory">JSP/Servlet</span> / <span class="w-date">08 May. 2019</span>
                    </div>
                  </div>
                  <div class="col-sm-4">
                    <div class="w-like">
                    	<!-- Button trigger modal -->
	                    <button type="button" class="btn btn-info btn-sm" data-toggle="modal" style="margin-top: 15px;" data-target="#noldaga">
						  상세보기
						</button>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
	        
			
			<!-- Modal -->
			<div class="modal fade bd-example-modal-lg" id="noldaga" tabindex="-1" role="dialog" aria-labelledby="javalabel" aria-hidden="true">
			  <div class="modal-dialog modal-lg" role="document">
			    <div class="modal-content">
			      <div class="modal-header">
			        <h5 class="modal-title" id="javalabel">놀다가</h5>
			        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
			          <span aria-hidden="true">&times;</span>
			        </button>
			      </div>
			      <div class="modal-body">
			      <!-- Content here -->
				      <div>
					      <div class="owl-carousel owl-theme">
						    <div class="item"><h4>1</h4></div>
						    <div class="item"><h4>2</h4></div>
						    <div class="item"><h4>3</h4></div>
						    <div class="item"><h4>4</h4></div>
						    <div class="item"><h4>5</h4></div>
						    <div class="item"><h4>6</h4></div>
						    <div class="item"><h4>7</h4></div>
						    <div class="item"><h4>8</h4></div>
						    <div class="item"><h4>9</h4></div>
						    <div class="item"><h4>10</h4></div>
						    <div class="item"><h4>11</h4></div>
						    <div class="item"><h4>12</h4></div>
						 </div>
					     <p class="font-weight-light small">&#8251; 드래그로 이미지 바꾸기</p>
					     
					     <h4 style="color: #0078FF">Outline</h4>
					     <ul style="list-style: square">
					     	<li style="margin-left: 20px;">Java API만을 활용해 만든 도서관 관리 프로그램</li>
					     	<li style="margin-left: 20px;">대여/반납 및 연체자 관리 가능</li>
					     </ul>
					     
					     <h4 style="color: #0078FF">Link</h4>
					     <a href="#" target="_blank"><i class="ion-ios-home"></i>　WebSite</a>
					     <br/>
					     <a href="#" target="_blank"><i class="ion-social-github"></i>　GitHub</a>
					     
					     <h4 style="color: #0078FF">the Rest</h4>
					     <table style="text-align: center;">
					     	<tr>
					     		<th><strong>Language</strong></th>
					     		<td style="text-align: left;">　Java</td>
					     	</tr>
					     	<tr>
					     		<th><strong>IDE</strong></th>
					     		<td style="text-align: left;">　Eclipse</td>
					     	</tr>
					     </table>
				      </div>
			      </div>
			      <div class="modal-footer">
			        <button type="button" class="btn btn-primary" data-dismiss="modal">닫기</button>
			      </div>
			    </div>
			  </div>
			</div>
        </div>
        <!-- Modal End -->
        
        <div class="col-md-4">
          <div class="work-box" data-toggle="modal" data-target="#r" style="cursor: pointer;">
            <div>
              <div class="work-img" data-toggle="modal" data-target="#r" style="cursor: pointer;">
                <img src="img/work-5.jpg" alt="작업1" class="img-fluid" data-toggle="modal" data-target="#r" style="cursor: pointer;">
              </div>
              <div class="work-content">
                <div class="row">
                  <div class="col-sm-8">
                    <h2 class="w-title text-nowrap"><b>데이터 시각화</b></h2>
                    <div class="w-more">
                      <span class="w-ctegory">R</span> / <span class="w-date">30 Apr. 2019</span>
                    </div>
                  </div>
                  <div class="col-sm-4">
                    <div class="w-like">
                    	<!-- Button trigger modal -->
	                    <button type="button" class="btn btn-info btn-sm" data-toggle="modal" style="margin-top: 15px;" data-target="#r">
						  상세보기
						</button>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
	        
			
			<!-- Modal -->
			<div class="modal fade bd-example-modal-lg" id="r" tabindex="-1" role="dialog" aria-labelledby="javalabel" aria-hidden="true">
			  <div class="modal-dialog modal-lg" role="document">
			    <div class="modal-content">
			      <div class="modal-header">
			        <h5 class="modal-title" id="javalabel">데이터 시각화</h5>
			        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
			          <span aria-hidden="true">&times;</span>
			        </button>
			      </div>
			      <div class="modal-body">
			      <!-- Content here -->
				      <div>
					      <div class="owl-carousel owl-theme">
						    <div class="item"><h4>1</h4></div>
						    <div class="item"><h4>2</h4></div>
						    <div class="item"><h4>3</h4></div>
						    <div class="item"><h4>4</h4></div>
						    <div class="item"><h4>5</h4></div>
						    <div class="item"><h4>6</h4></div>
						    <div class="item"><h4>7</h4></div>
						    <div class="item"><h4>8</h4></div>
						    <div class="item"><h4>9</h4></div>
						    <div class="item"><h4>10</h4></div>
						    <div class="item"><h4>11</h4></div>
						    <div class="item"><h4>12</h4></div>
						 </div>
					     <p class="font-weight-light small">&#8251; 드래그로 이미지 바꾸기</p>
					     
					     <h4 style="color: #0078FF">Outline</h4>
					     <ul style="list-style: square">
					     	<li style="margin-left: 20px;">Java API만을 활용해 만든 도서관 관리 프로그램</li>
					     	<li style="margin-left: 20px;">대여/반납 및 연체자 관리 가능</li>
					     </ul>
					     
					     <h4 style="color: #0078FF">Link</h4>
					     <a href="#" target="_blank"><i class="ion-ios-home"></i>　WebSite</a>
					     <br/>
					     <a href="#" target="_blank"><i class="ion-social-github"></i>　GitHub</a>
					     
					     <h4 style="color: #0078FF">the Rest</h4>
					     <table style="text-align: center;">
					     	<tr>
					     		<th><strong>Language</strong></th>
					     		<td style="text-align: left;">　Java</td>
					     	</tr>
					     	<tr>
					     		<th><strong>IDE</strong></th>
					     		<td style="text-align: left;">　Eclipse</td>
					     	</tr>
					     </table>
				      </div>
			      </div>
			      <div class="modal-footer">
			        <button type="button" class="btn btn-primary" data-dismiss="modal">닫기</button>
			      </div>
			    </div>
			  </div>
			</div>
        </div>
        <!-- Modal End -->
        
        <div class="col-md-4">
          <div class="work-box" data-toggle="modal" data-target="#spring" style="cursor: pointer;">
            <div>
              <div class="work-img" data-toggle="modal" data-target="#spring" style="cursor: pointer;">
                <img src="img/work-6.jpg" alt="작업1" class="img-fluid" data-toggle="modal" data-target="#spring" style="cursor: pointer;">
              </div>
              <div class="work-content">
                <div class="row">
                  <div class="col-sm-8">
                    <h2 class="w-title text-nowrap"><b>스프링 게시판 구현</b></h2>
                    <div class="w-more">
                      <span class="w-ctegory">Spring Framework</span> / <span class="w-date">07 May. 2019</span>
                    </div>
                  </div>
                  <div class="col-sm-4">
                    <div class="w-like">
                    	<!-- Button trigger modal -->
	                    <button type="button" class="btn btn-info btn-sm" data-toggle="modal" style="margin-top: 15px;" data-target="#spring">
						  상세보기
						</button>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
	        
			
			<!-- Modal -->
			<div class="modal fade bd-example-modal-lg" id="spring" tabindex="-1" role="dialog" aria-labelledby="javalabel" aria-hidden="true">
			  <div class="modal-dialog modal-lg" role="document">
			    <div class="modal-content">
			      <div class="modal-header">
			        <h5 class="modal-title" id="javalabel">스프링 게시판 구현</h5>
			        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
			          <span aria-hidden="true">&times;</span>
			        </button>
			      </div>
			      <div class="modal-body">
			      <!-- Content here -->
				      <div>
					      <div class="owl-carousel owl-theme">
						    <div class="item"><h4>1</h4></div>
						    <div class="item"><h4>2</h4></div>
						    <div class="item"><h4>3</h4></div>
						    <div class="item"><h4>4</h4></div>
						    <div class="item"><h4>5</h4></div>
						    <div class="item"><h4>6</h4></div>
						    <div class="item"><h4>7</h4></div>
						    <div class="item"><h4>8</h4></div>
						    <div class="item"><h4>9</h4></div>
						    <div class="item"><h4>10</h4></div>
						    <div class="item"><h4>11</h4></div>
						    <div class="item"><h4>12</h4></div>
						 </div>
					     <p class="font-weight-light small">&#8251; 드래그로 이미지 바꾸기</p>
					     
					     <h4 style="color: #0078FF">Outline</h4>
					     <ul style="list-style: square">
					     	<li style="margin-left: 20px;">Java API만을 활용해 만든 도서관 관리 프로그램</li>
					     	<li style="margin-left: 20px;">대여/반납 및 연체자 관리 가능</li>
					     </ul>
					     
					     <h4 style="color: #0078FF">Link</h4>
					     <a href="#" target="_blank"><i class="ion-ios-home"></i>　WebSite</a>
					     <br/>
					     <a href="#" target="_blank"><i class="ion-social-github"></i>　GitHub</a>
					     
					     <h4 style="color: #0078FF">the Rest</h4>
					     <table style="text-align: center;">
					     	<tr>
					     		<th><strong>Language</strong></th>
					     		<td style="text-align: left;">　Java</td>
					     	</tr>
					     	<tr>
					     		<th><strong>IDE</strong></th>
					     		<td style="text-align: left;">　Eclipse</td>
					     	</tr>
					     </table>
				      </div>
			      </div>
			      <div class="modal-footer">
			        <button type="button" class="btn btn-primary" data-dismiss="modal">닫기</button>
			      </div>
			    </div>
			  </div>
			</div>
        </div>
        <!-- Modal End -->
        
		
		
      </div>
    </div>
  </section>
  <!--/ Section Portfolio End /-->

  <!--/ Section Timeline Start /-->
  <section id="timeline" class="services-mf route">
    <div class="container">
      <div class="row">
        <div class="col-sm-12">
          <div class="title-box text-center">
            <h3 class="title-a">
              TIMELINE
            </h3>
            <div class="line-mf"></div>
          </div>
        </div>
      </div>
      <div class="row">
		<section class="cd-timeline js-cd-timeline">
			<div class="container container--lg cd-timeline__container">
				<div class="cd-timeline__block">
					<div class="cd-timeline__img cd-timeline__img--picture">
						<img src="vertical-timeline-master/assets/img/cd-icon-location.svg" alt="Picture">
					</div>
					<!-- cd-timeline__img -->

					<div class="cd-timeline__content text-component">
						<h2>asdasd</h2>
						<h2 class="w-title">작전과(행정)</h2>
						<p class="text--subtle">　sdfsdf</p>

						<div class="flex flex--space-between flex--center-y">
							<span class="cd-timeline__date">12. 04.</span> 
						</div>
					</div>
					<!-- cd-timeline__content -->
				</div>
				<!-- cd-timeline__block -->

				<!-- cd-timeline__block -->

				<div class="cd-timeline__block">
					<div class="cd-timeline__img cd-timeline__img--location">
						<img src="vertical-timeline-master/assets/img/cd-icon-location.svg" alt="Location">
					</div>
					<!-- cd-timeline__img -->

					<div class="cd-timeline__content text-component">
						<h2>55R</h2>
						<h2 class="w-title">작전과(행정)</h2>
						<p class="text--subtle">　2년간의 세월 동안 컴퓨터를 이용해
						복잡한 문서 작성 및 관리를 해왔으며, 경직된 업무 환경 속 훌륭히 맡은 일을 해내었습니다.
						</p>

						<div class="flex flex--space-between flex--center-y">
							<span class="cd-timeline__date">16. 11. ~ 18. 08.</span> 
						</div>
					</div>
					<!-- cd-timeline__content -->
				</div>
				<!-- cd-timeline__block -->

				<div class="cd-timeline__block">
					<div class="cd-timeline__img cd-timeline__img--location">
						<img src="vertical-timeline-master/assets/img/cd-icon-location.svg" alt="Location">
					</div>
					<!-- cd-timeline__img -->

					<div class="cd-timeline__content text-component">
						<h2>개발자로 진로를 결정한 계기</h2>
						<h2 class="w-title">Follow My Dream</h2>
						<p class="text--subtle">　과거부터 기자, 사육사, 생물학자, 간호사, 지금의 개발자에 이르기까지 많은 꿈을 꾸고, 
						그 꿈을 이루기 위해 노력해왔습니다. 기자가 꿈이었을 때는 수습기자로서 특정 인물과 인터뷰를 하기도 했으며, 
						사육사가 꿈이었을 때는 동물과 관련된 다큐멘터리를 시청하고 관련 서적들을 읽기도 했습니다. 
						또한 생물학자와 간호사가 꿈이었을 때는 고등학교 과정 생물을 공부에 매진해 수능에서는 상위 0.1% 안에 드는 성적을 받을 수 있었습니다.
						</p>
						<div class="flex flex--space-between flex--center-y">
							<span class="cd-timeline__date">18. 10.</span>
						</div>
					</div>
					<!-- cd-timeline__content -->
				</div>
				<!-- cd-timeline__block -->

				<div class="cd-timeline__block">
					<div class="cd-timeline__img cd-timeline__img--movie">
						<img src="vertical-timeline-master/assets/img/cd-icon-location.svg" alt="Movie">
					</div>
					<!-- cd-timeline__img -->

					<div class="cd-timeline__content text-component">
						<h2>더조은컴퓨터아카데미</h2>
						<h2 class="w-title">빅데이터 기반 응용 SW 개발자</h2>
						<p class="text--subtle">　본래의 저를 더욱 발전시키고 개발자로서의 꿈을 더욱 확고히 하기 위해 
						본 아카데미에서 제공하는 교육과정에 즐거운 마음으로 성실히 임했습니다.
						</p>
						<div class="flex flex--space-between flex--center-y">
							<span class="cd-timeline__date">18. 12. ~ 19. 06.</span>
						</div>
					</div>
					<!-- cd-timeline__content -->
				</div>
				<!-- cd-timeline__block -->
			</div>
		</section>
		<!-- cd-timeline -->
	  </div>
    </div>
  </section>
  <!--/ Section Timeline End /-->

  <!--/ Section Contact-Footer Star /-->
  <section class="paralax-mf footer-paralax bg-image sect-mt4 route" style="background-image: url(img/overlay-bg.jpg)">
    <div class="overlay-mf"></div>
    <div class="container">
      <div class="row">
        <div class="col-sm-12">
          <div class="contact-mf">
            <div id="contact" class="box-shadow-full">
              <div class="row">
                <div class="col-md-6">
                  <div class="title-box-2">
                    <h5 class="title-left">
                      CONTACT
                    </h5>
                  </div>
                  <div>
                      <form id="send-mail" action="sendmail" method="post" role="form" class="contactForm">
                      <div id="sendmessage">Your message has been sent. Thank you!</div>
                      <div id="errormessage"></div>
                      <div class="row">
                        <div class="col-md-12 mb-3">
                          <div class="form-group">
                            <input type="text" name="name" class="form-control" id="name" placeholder="성함을 적어주세요." data-rule="minlen:2" data-msg="2글자 이상의 성함을 적어주세요." />
                            <div class="validation"></div>
                          </div>
                        </div>
                        <div class="col-md-12 mb-3">
                          <div class="form-group">
                            <input type="email" class="form-control" name="email" id="email" placeholder="답장 받으실 이메일을 적어주세요." data-rule="email" data-msg="유효한 타입의 이메일을 적어주세요." />
                            <div class="validation"></div>
                          </div>
                        </div>
                        <div class="col-md-12 mb-3">
                            <div class="form-group">
                              <input type="text" class="form-control" name="subject" id="subject" placeholder="제목을 적어주세요." data-rule="minlen:2" data-msg="2글자 이상의 제목을 적어주세요." />
                              <div class="validation"></div>
                            </div>
                        </div>
                        <div class="col-md-12 mb-3">
                          <div class="form-group">
                            <textarea class="form-control" name="message" rows="5" data-rule="required" data-msg="내용을 채워 주세요." placeholder="내용을 적어주세요"></textarea>
                            <div class="validation"></div>
                          </div>
                        </div>
                        <div class="col-md-12">
                          <button type="button" class="button button-a button-big send-mail">Send Message</button>
                        </div>
                      </div>
                    </form>
                  </div>
                </div>
                <div class="col-md-6">
                  <div class="title-box-2 pt-4 pt-md-0">
                  
                  </div>
                  <div class="more-info">
                  	<h2>THANKS FOR READING</h2>
                  	<h2>:)</h2>
                  	<br/>
                  	<br/>
                  	<p>
                  	읽어 주셔서 감사합니다.<br/>
                  	지금은 많이 부족하지만, 애정과 시간을 가지고 만든 작업물입니다.<br/>
                    필요사항이 있으시다면 언제든지 아래의 연락처로 연락 바랍니다.</p>
                    <ul class="list-ico">
                      <li><span class="ion-ios-location"></span>우편번호: 157-853 / 101호</li>
                      <li><span class="ion-ios-telephone"></span>전화: 82+ 010-2717-2868</li>
                      <li><span class="ion-email"></span>이메일: dlsdudg15@naver.com</li>
                    </ul>
                  </div>
                  <div class="socials">
                    <ul>
                      <li><a href="https://www.facebook.com/profile.php?id=100016218614180" target="_blank"><span class="ico-circle"><i class="ion-social-facebook"></i></span></a></li>
                      <li><a href="https://github.com/glassman0527" target="_blank"><span class="ico-circle"><i class="ion-social-github"></i></span></a></li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <footer>
      <div class="container">
        <div class="row">
          <div class="col-sm-12">
            <div class="copyright-box">
              <div class="credits">
                <!--
                  All the links in the footer should remain intact.
                  You can delete the links only if you purchased the pro version.
                  Licensing information: https://bootstrapmade.com/license/
                  Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/buy/?theme=DevFolio
                -->
                Designed by <a href="https://bootstrapmade.com/">BootstrapMade</a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </footer>
  </section>
  <!--/ Section Contact-footer End /-->

  <a href="#" class="back-to-top"><i class="fa fa-chevron-up"></i></a>
  <div id="preloader"></div>
  

  <!-- JavaScript Libraries -->
  <script src="lib/jquery/jquery.min.js"></script>
  <script src="lib/jquery/jquery-migrate.min.js"></script>
  <script src="lib/popper/popper.min.js"></script>
  <script src="lib/bootstrap/js/bootstrap.min.js"></script>
  <script src="lib/easing/easing.min.js"></script>
  <script src="lib/counterup/jquery.waypoints.min.js"></script>
  <script src="lib/counterup/jquery.counterup.js"></script>
  <script src="lib/owlcarousel/owl.carousel.min.js"></script>
  <script src="lib/lightbox/js/lightbox.min.js"></script>
  <script src="lib/typed/typed.min.js"></script>
  <!-- Contact Form JavaScript File -->
  <script src="contactform/contactform.js"></script>

  <!-- Template Main Javascript File -->
  <script src="js/main.js"></script>
  <script src="js/progressbar.min.js"></script>
  <script src="vertical-timeline-master/assets/js/main.js"></script>
  <script>
		
		$(function() {
			var owl = $('.owl-carousel');
			owl.owlCarousel({
			    items:1,
			    loop:true,
			    margin:10,
			    autoHeight:true
			});
			
			$(".send-mail").click(function() {
				var result = confirm("이메일을 전송하시겠습니까?");
				if(result) {
					$("#send-mail").submit();
					location.reload();
				}
			})
		// progressbar.js@1.0.0 version is used
		// Docs: http://progressbarjs.readthedocs.org/en/1.0.0/
			
		var page = 1;
			
			$(window).scroll(function() {
				if($(window).scrollTop() >= 279 && page < 2) {
					page++;
					var bar = new ProgressBar.Circle(container1, {
					  color: '#343a40',
					  // This has to be the same size as the maximum width to
					  // prevent clipping
					  strokeWidth: 4,
					  trailWidth: 1,
					  easing: 'easeOut',
					  duration: 3000,
					  text: {
					    autoStyleContainer: false
					  },
					  from: { color: '#fefefe', width: 1 },
					  to: { color: '#0078ff', width: 4 },
					  // Set default step function for all animate calls
					  step: function(state, circle) {
					    circle.path.setAttribute('stroke', state.color);
					    circle.path.setAttribute('stroke-width', state.width);
				
					    var value = Math.round(circle.value() * 100);
					    if (value === 0) {
					      circle.setText('');
					    } else {
					      circle.setText(value);
					    }
					  }
					});
					bar.text.style.fontFamily = '"Raleway", Helvetica, sans-serif';
					bar.text.style.fontSize = '1.4rem';
					bar.animate(0.8);  // Number from 0.0 to 1.0
				
					var bar2 = new ProgressBar.Circle(container2, {
						  color: '#343a40',
						  // This has to be the same size as the maximum width to
						  // prevent clipping
						  strokeWidth: 4,
						  trailWidth: 1,
						  easing: 'easeOut',
						  duration: 3000,
						  text: {
						    autoStyleContainer: false
						  },
						  from: { color: '#fefefe', width: 1 },
						  to: { color: '#0078ff', width: 4 },
						  // Set default step function for all animate calls
						  step: function(state, circle) {
						    circle.path.setAttribute('stroke', state.color);
						    circle.path.setAttribute('stroke-width', state.width);
					
						    var value = Math.round(circle.value() * 100);
						    if (value === 0) {
						      circle.setText('');
						    } else {
						      circle.setText(value);
						    }
						  }
						});
						bar2.text.style.fontFamily = '"Raleway", Helvetica, sans-serif';
						bar2.text.style.fontSize = '1.4rem';
						bar2.animate(0.8);  // Number from 0.0 to 1.0
						
						var bar3 = new ProgressBar.Circle(container3, {
						  color: '#343a40',
						  // This has to be the same size as the maximum width to
						  // prevent clipping
						  strokeWidth: 4,
						  trailWidth: 1,
						  easing: 'easeOut',
						  duration: 3000,
						  text: {
						    autoStyleContainer: false
						  },
						  from: { color: '#fefefe', width: 1 },
						  to: { color: '#0078ff', width: 4 },
						  // Set default step function for all animate calls
						  step: function(state, circle) {
						    circle.path.setAttribute('stroke', state.color);
						    circle.path.setAttribute('stroke-width', state.width);
					
						    var value = Math.round(circle.value() * 100);
						    if (value === 0) {
						      circle.setText('');
						    } else {
						      circle.setText(value);
						    }
						  }
						});
						bar3.text.style.fontFamily = '"Raleway", Helvetica, sans-serif';
						bar3.text.style.fontSize = '1.4rem';
						bar3.animate(0.70);  // Number from 0.0 to 1.0
						
						var bar4 = new ProgressBar.Circle(container4, {
						  color: '#343a40',
						  // This has to be the same size as the maximum width to
						  // prevent clipping
						  strokeWidth: 4,
						  trailWidth: 1,
						  easing: 'easeOut',
						  duration: 3000,
						  text: {
						    autoStyleContainer: false
						  },
						  from: { color: '#fefefe', width: 1 },
						  to: { color: '#0078ff', width: 4 },
						  // Set default step function for all animate calls
						  step: function(state, circle) {
						    circle.path.setAttribute('stroke', state.color);
						    circle.path.setAttribute('stroke-width', state.width);
					
						    var value = Math.round(circle.value() * 100);
						    if (value === 0) {
						      circle.setText('');
						    } else {
						      circle.setText(value);
						    }
						  }
						});
						bar4.text.style.fontFamily = '"Raleway", Helvetica, sans-serif';
						bar4.text.style.fontSize = '1.4rem';
						bar4.animate(0.8);  // Number from 0.0 to 1.0
						
						var bar5 = new ProgressBar.Circle(container5, {
						  color: '#343a40',
						  // This has to be the same size as the maximum width to
						  // prevent clipping
						  strokeWidth: 4,
						  trailWidth: 1,
						  easing: 'easeOut',
						  duration: 3000,
						  text: {
						    autoStyleContainer: false
						  },
						  from: { color: '#fefefe', width: 1 },
						  to: { color: '#0078ff', width: 4 },
						  // Set default step function for all animate calls
						  step: function(state, circle) {
						    circle.path.setAttribute('stroke', state.color);
						    circle.path.setAttribute('stroke-width', state.width);
					
						    var value = Math.round(circle.value() * 100);
						    if (value === 0) {
						      circle.setText('');
						    } else {
						      circle.setText(value);
						    }
						  }
						});
						bar5.text.style.fontFamily = '"Raleway", Helvetica, sans-serif';
						bar5.text.style.fontSize = '1.4rem';
						bar5.animate(0.7);  // Number from 0.0 to 1.0
						
						var bar6 = new ProgressBar.Circle(container6, {
						  color: '#343a40',
						  // This has to be the same size as the maximum width to
						  // prevent clipping
						  strokeWidth: 4,
						  trailWidth: 1,
						  easing: 'easeOut',
						  duration: 3000,
						  text: {
						    autoStyleContainer: false
						  },
						  from: { color: '#fefefe', width: 1 },
						  to: { color: '#0078ff', width: 4 },
						  // Set default step function for all animate calls
						  step: function(state, circle) {
						    circle.path.setAttribute('stroke', state.color);
						    circle.path.setAttribute('stroke-width', state.width);
					
						    var value = Math.round(circle.value() * 100);
						    if (value === 0) {
						      circle.setText('');
						    } else {
						      circle.setText(value);
						    }
						  }
						});
						bar6.text.style.fontFamily = '"Raleway", Helvetica, sans-serif';
						bar6.text.style.fontSize = '1.4rem';
						bar6.animate(0.6);  // Number from 0.0 to 1.0
						
						var bar7 = new ProgressBar.Circle(container7, {
						  color: '#343a40',
						  // This has to be the same size as the maximum width to
						  // prevent clipping
						  strokeWidth: 4,
						  trailWidth: 1,
						  easing: 'easeOut',
						  duration: 3000,
						  text: {
						    autoStyleContainer: false
						  },
						  from: { color: '#fefefe', width: 1 },
						  to: { color: '#0078ff', width: 4 },
						  // Set default step function for all animate calls
						  step: function(state, circle) {
						    circle.path.setAttribute('stroke', state.color);
						    circle.path.setAttribute('stroke-width', state.width);
					
						    var value = Math.round(circle.value() * 100);
						    if (value === 0) {
						      circle.setText('');
						    } else {
						      circle.setText(value);
						    }
						  }
						});
						bar7.text.style.fontFamily = '"Raleway", Helvetica, sans-serif';
						bar7.text.style.fontSize = '1.4rem';
						bar7.animate(0.6);  // Number from 0.0 to 1.0
						
						var bar8 = new ProgressBar.Circle(container8, {
						  color: '#343a40',
						  // This has to be the same size as the maximum width to
						  // prevent clipping
						  strokeWidth: 4,
						  trailWidth: 1,
						  easing: 'easeOut',
						  duration: 3000,
						  text: {
						    autoStyleContainer: false
						  },
						  from: { color: '#fefefe', width: 1 },
						  to: { color: '#0078ff', width: 4 },
						  // Set default step function for all animate calls
						  step: function(state, circle) {
						    circle.path.setAttribute('stroke', state.color);
						    circle.path.setAttribute('stroke-width', state.width);
					
						    var value = Math.round(circle.value() * 100);
						    if (value === 0) {
						      circle.setText('');
						    } else {
						      circle.setText(value);
						    }
						  }
						});
						bar8.text.style.fontFamily = '"Raleway", Helvetica, sans-serif';
						bar8.text.style.fontSize = '1.4rem';
						bar8.animate(0.6);  // Number from 0.0 to 1.0
						
						var bar9 = new ProgressBar.Circle(container9, {
						  color: '#343a40',
						  // This has to be the same size as the maximum width to
						  // prevent clipping
						  strokeWidth: 4,
						  trailWidth: 1,
						  easing: 'easeOut',
						  duration: 3000,
						  text: {
						    autoStyleContainer: false
						  },
						  from: { color: '#fefefe', width: 1 },
						  to: { color: '#0078ff', width: 4 },
						  // Set default step function for all animate calls
						  step: function(state, circle) {
						    circle.path.setAttribute('stroke', state.color);
						    circle.path.setAttribute('stroke-width', state.width);
					
						    var value = Math.round(circle.value() * 100);
						    if (value === 0) {
						      circle.setText('');
						    } else {
						      circle.setText(value);
						    }
						  }
						});
						bar9.text.style.fontFamily = '"Raleway", Helvetica, sans-serif';
						bar9.text.style.fontSize = '1.4rem';
						bar9.animate(0.7);  // Number from 0.0 to 1.0
				}
			})
		});
  </script>
</body>
</html>
