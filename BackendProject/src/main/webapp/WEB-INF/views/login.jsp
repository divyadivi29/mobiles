<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>login</title>
    
    <link rel="stylesheet" href="<c:url value="/resources/assets/bootstrap/css/bootstrap.min.css" />">
<link rel="stylesheet" href="<c:url value="/resources/assets/fonts/font-awesome.min.css"/>">
  <link rel="stylesheet" href="<c:url value="/resources/assets/css/login-styles.css" />">
     <script src="<c:url value="/resources/assets/js/jquery.min.js" />"></script>
    <script src="<c:url value="/resources/assets/bootstrap/js/bootstrap.min.js" />"></script>
</head>

<body>
    <h1 class="text-center">LOGIN FORM</h1>
    <form action="">
    <div class="container well">
        <div class="row row-2">
            <div class="col-md-offset-3 col-sm-offset-3 col-xs-2 body-row-2-col-1">
                <p class="text-right para">Username </p>
            </div>
            <div class="col-xs-4 row-2-col-2">
                <input path="text" required="" autofocus="" class="input">
            </div>
        </div>
        <div class="row row-3">
            <div class="col-md-offset-3 col-sm-offset-3 col-xs-2">
                <p class="text-right para">Password </p>
            </div>
            <div class="col-xs-4">
                <input path="password" required="" autofocus="" class="input">
            </div>
        </div>
        <div class="row row-4">
            <div class="col-md-offset-2 col-sm-offset-2 col-xs-6">
                <div class="checkbox">
                    <label>
                        <input path="checkbox" required="">Remember me</label>
                </div>
                <button class="btn btn-primary btn-lg" type="submit">Button</button>
            </div>
        </div>
    </div>
   </form>
</body>

</html>