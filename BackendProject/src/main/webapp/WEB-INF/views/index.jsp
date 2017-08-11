<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Untitled</title>
    <link rel="stylesheet" href="<c:url value="/resources/assets/bootstrap/css/bootstrap.min.css"/>">
    <link rel="stylesheet" href="<c:url value="/resources/assets/fonts/font-awesome.min.css"/>">
    <link rel="stylesheet" href="<c:url value="/resources/assets/css/styles.css"/>">
      <link rel="stylesheet" href="<c:url value="/resources/assets/css/index.css"/>">
     <script src="<c:url value="/resources/assets/js/jquery.min.js"/>"></script>
    <script src="<c:url value="/resources/assets/bootstrap/js/bootstrap.min.js"/>"></script>
</head>
<body>
    <div>
        <nav class="navbar navbar-default">
            <div class="container-fluid">
                <div class="navbar-header"><a class="navbar-brand navbar-link" href="#">Brand</a>
                    <button class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navcol-1"><span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
                </div>
                <div class="collapse navbar-collapse" id="navcol-1">
                    <ul class="nav navbar-nav navbar-right">
                        <li role="presentation"><a href="admin">Admin </a></li>
                        <li role="presentation"><a href="login">Login </a></li>
                        <li role="presentation"><a href="register">Register </a></li>
                    </ul>
                </div>
            </div>
        </nav>
        <div class="jumbotron">
            <h1>Heading text</h1>
            <p>Nullam id dolor id nibh ultricies vehicula ut id elit. Cras justo odio, dapibus ac facilisis in, egestas eget quam.</p>
            <p><a class="btn btn-default" role="button" href="#">Learn more</a></p>
        </div>
    </div>
    <div class="carousel slide" data-ride="carousel" id="carousel-1">
        <div class="carousel-inner" role="listbox">
            <div class="item"><img src="assets/img/large7.jpg" alt="Slide Image"></div>
            <div class="item active"><img src="assets/img/huawei-ascend-mate7.jpg" alt="Slide Image"></div>
            <div class="item"><img src="http://placeholdit.imgix.net/~text?txtsize=42&amp;txt=Carousel+Image&amp;w=1400&amp;h=600" alt="Slide Image"></div>
        </div>
        <div><a class="left carousel-control" href="#carousel-1" role="button" data-slide="prev"><i class="glyphicon glyphicon-chevron-left"></i><span class="sr-only">Previous</span></a>
            <a class="right carousel-control" href="#carousel-1" role="button" data-slide="next"><i class="glyphicon glyphicon-chevron-right"></i><span class="sr-only">Next</span></a>
        </div>
        <ol class="carousel-indicators">
            <li data-target="#carousel-1" data-slide-to="0"></li>
            <li data-target="#carousel-1" data-slide-to="1" class="active"></li>
            <li data-target="#carousel-1" data-slide-to="2"></li>
        </ol>
    </div>
    <div class="well">
        <footer>
            <div class="row">
                <div class="col-sm-4 col-xs-6">
                    <h1>Heading</h1>
                    <p>Paragraph</p>
                </div>
                <div class="col-sm-4 col-xs-6">
                    <h1>Connect With Us</h1><i class="fa fa-facebook-square icon"></i><i class="fa fa-instagram icon"></i><i class="fa fa-pinterest-p icon"></i></div>
                <div class="col-sm-4 col-xs-6">
                    <div class="row">
                        <div class="col-md-12 footer">
                            <h1>Contact Us</h1></div>
                        <div class="col-md-12 footer">
                            <input type="text" placeholder="User name">
                        </div>
                        <div class="col-md-12 footer">
                            <input type="text" placeholder="Email">
                        </div>
                        <div class="col-md-12">
                            <textarea placeholder="address"></textarea>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
    </div>
</body>
</html>