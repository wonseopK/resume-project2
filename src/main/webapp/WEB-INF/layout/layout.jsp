<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<!-- awesome font -->
<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css" type="text/css" rel="stylesheet" />

<!-- jquery -->
<script src="https://code.jquery.com/jquery-3.5.0.js"></script>

<!-- bootstrap -->
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
<!-- css -->
<link rel="stylesheet" href="/css/layout.css">
<!-- js -->
<script defer src="/js/layout.js"></script>
<title>WonseopKim</title>
</head>
<body>
	<div class="inner">
		<div class="my-info-container">
			<img class="profile-photo" src="../profile/wonseop3.jpg" alt="profile-photo">
			<ul class="menu">
				<li class='my-info'><i class="fa fa-user-o"></i> ABOUT ME</li>
				<p>
					Name: 김원섭<br> Birth: 1993/12/07<br>
					<a href='https://blog.naver.com/wonseob7942' target="blank"><i class="fa fa-book"></i> blog</a><br>
					<a href='https://github.com/wonseopK' target="blank"><i class="fa fa-github"></i> github</a><br>
				</p>
				<li class='project'><i class="fa fa-laptop" ></i> PROJECT-BUNNDEK</li>
				<p>SpringBoot를 활용한 팀프로젝트 번뜩입니다.</p>
				<li class='contact'><i class="fa fa-envelope-o"></i> CONTACT</li>
				<p>궁금하신 점이있으면 언제든지 문의 주세요</p>
			</ul>
		</div>
		<div class='show-container'></div>
	</div>
	<!-- 모달 -->
	<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
	  <div class="modal-dialog" role="document">
	    <div class="modal-content">
	      <div class="modal-header">
	        <h3 class="modal-title" id="exampleModalLabel">Contact to @wonseop</h3>
	        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
	          <span aria-hidden="true">&times;</span>
	        </button>
	      </div>
	      <div class="modal-body">
	        <form>
	          <div class="form-group">
	            <label for="recipient-name" class="col-form-label">이메일</label>
	            <input type="text" class="form-control" id="sender-email" placeholder="작성자님의 이메일 주소를 입력해주세요">
	          </div>
	          <div class="form-group">
	            <label for="message-text" class="col-form-label">내용</label>
	            <textarea class="form-control" id="message-text" placeholder="내용을 입력해주세요"></textarea>
	            <span class="count-letter">0/3000</span>
	          </div>
	        </form>
	      </div>
	      <div class="modal-footer">
	        <button type="button" class="btn btn-primary send-btn">메일 전송하기</button>
	      </div>
	    </div>
	  </div>
	</div>
</body>
</html>