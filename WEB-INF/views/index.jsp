<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>My Tour</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js" charset="UTF-8"></script>
<link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
</head>
<body>

<script src="//netdna.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>

<div class="container" style="margin-left: 20%;margin-top: 5%;;">
    <div class="row">
        <div class="col-xs-12 col-sm-6 col-md-6">
            <div class="well well-sm" style=" width:800px;">
                <div class="row">
                    <div class="col-sm-6 col-md-4">
                        <img src="<%=application.getContextPath()%>/resources/mytourimg/12.jpg" alt="" class="img-rounded img-responsive" />
                    </div>
                    <div style=" width:100%; margin-left:40%;">
                        <h2>신가람</h2>

                        <h3>
                            <i class="glyphicon glyphicon-envelope"></i>rivery811@gmail.com
                            <br />
                            <i class="glyphicon glyphicon-globe">www.garam.coo.kr</i>
                            <br />
                            <i class="glyphicon glyphicon-gift"></i>010-2845-3278</h3>
                            <h3>사용 기술</h3>
                            <h4>JAVA8 ES6 MariaDB javascript jQuery VUE oracle aws</h4>
                            <h3>프레임워크</h3>
                            <h4>spring5 springboot 전자정부</h4>
                        <!-- Split button -->
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>


<div class="btnClass" style="-webkit-writing-mode: vertical-lr; width:100%;    margin-left:30%; padding-top:5%;">
<div style="margin-right: 20%;">
<button id="projectbtn" type="button">
<img src="<%=application.getContextPath()%>/resources/mytourimg/instagram-2433265_640.png" alt="" style="width: 100px; height: 100px;">
<h4>Project</h4>
</button>
</div>
<div style="margin-right: 20%;">
<button id="pptbtn" type="button"><img src="<%=application.getContextPath()%>/resources/mytourimg/ppt.png" alt="" style="width: 100px; height: 100px;">
<h4>PPT</h4>
</button>
</div>
<div style="margin-right: 20%;">
<button id="ytbbtn" type="button"><img src="<%=application.getContextPath()%>/resources/mytourimg/youtube.png" alt="" style="width: 100px; height: 100px;">
<h4>YouTube</h4>
</button>
</div>
<div style="margin-right: 20%;">
<button id="gitbtn" type="button"><img src="<%=application.getContextPath()%>/resources/mytourimg/git.png" alt="" style="width: 100px; height: 100px;">
<h4>Github</h4>
</button>

</div>
</div>
<script>
$('#projectbtn').click(()=>{
   location.href = '<%=application.getContextPath()%>/home'
})
$('#pptbtn').click(()=>{
   location.href = 'https://docs.google.com/presentation/d/1nbENSxlg9TLHJZA06bgOLXRg5fkBOLDizWXWgmSMQY0/edit?usp=sharing'
})
$('#ytbbtn').click(()=>{
   location.href = 'https://youtu.be/nAKIwNh0xIc'
})
$('#gitbtn').click(()=>{
   location.href = 'https://github.com/rivery811'
})
</script>
</body>
</html>