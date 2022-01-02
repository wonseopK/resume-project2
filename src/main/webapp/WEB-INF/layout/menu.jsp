<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<title>Insert title here</title>
<!-- css -->
<link rel="stylesheet" href="/css/layout.css">
<!-- js -->
<script defer src="/js/layout.js"></script>
</head>
<body>
<div class="inner">
		<div class="my-info-container">
			<img class="profile-photo" src="../photo/wonseop3.jpg" alt="profile-photo">
			<ul class="menu">
				<li class='my-info'><i class="fa fa-user-o"></i> ABOUT ME</li>
				<p>
					Name: 김원섭<br> Birth: 1993/12/07<br>
					<a href='https://blog.naver.com/wonseob7942' target="blank"><i class="fa fa-book"></i> blog</a><br>
					<a href='https://github.com/wonseopK' target="blank"><i class="fa fa-github"></i> github</a><br>
				</p>
				<li class='project'><i class="fa fa-laptop" ></i> PROJECT-BUNNDEK</li>
				<p>참여한 프로젝트를 확인할 수 있습니다.</p>
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
	<!-- 모달 END-->
</body>
</html>