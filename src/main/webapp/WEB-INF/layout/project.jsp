<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<style type="text/css">
/* ������ */
a{
text-decoration: none;
color: #212140;
}
p{
	margin-top:4px;
	width: 650px;
	line-height:25px; 
}
video { 
width: 550px;
height: 350px;
display: block; 
}
.title{
   font-size: 14px;
   font-weight: 600;
   color: #212140;
}
.content{
	
	font-size: 14px;
   font-weight: 500;
   color: grey;
}
.project-container{
width: 600px;
padding: 20px;
}
.problem-btn{
	cursor: pointer;
	color: #212140;
	font-weight: 400px;
}
.solve-btn{
	margin-left:10px;
   cursor: pointer;
   color: grey;
	font-weight: 400px;
}
</style>
</head>
<body>
	<div class='project-container'>
		<h1>Team Project ����</h1>
		<br>
		<span class='content-title'>����ȭ��</span><br>
		<img alt="����ȭ��" src="../project/main.JPG" style='width: 800px;'><br><br>
		<span class='content-title'>������Ʈ ����</span><br>
		<iframe width="800" height="515" 
		src="https://www.youtube.com/embed/w9w6OACFT28" 
		title="YouTube video player" frameborder="0" 
		allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" 
		allowfullscreen></iframe>
		<br><br><br>
		<hr>
		<span class='content-title'>������Ʈ ����</span><br>
		<p class = 'content' >
		<span class = 'title'>���� ����</span><br>
		������� ���� �ִ� �پ��� ���̵����� ���� �� ���� �ӹ����� ���� �ƴ϶� ������
		��ǰȭ �ؼ� �ǻ�Ȱ�� ���� �� �� �ֵ��� �Ŀ����ִ� ũ���� �ݵ� ����Ʈ�� ���� �߽��ϴ�.<br><br>
		<span class = 'title'>��ɿ��</span><br>
		1. ��κ��� ���񽺴� ȸ�������� ���� �����ϰ� ȸ�����Խ� ��й�ȣ�� ��ȣȭ �ؼ� DB�� �����մϴ�.<br>
		2. ȸ�������� ���� �ʾƵ� ��ϵ� ������Ʈ �Խù��� Ȯ���� ���������� ����̳� ä�� ���� ���� ��ɵ���
		����� �Ұ����մϴ�.<br>
		3. ȸ�������� ���ؼ� �Ŀ� �ް� ���� �Խù��� ��� �Ҽ� �ְ� ��Ͻÿ��� ������ ���������� �ɻ縦 ���ļ�
		���������� �Խù��� ��� �˴ϴ�.<br>
		4. ��ϵ� �Խù����� ����� ����ϰ� �Խù� �ۼ��ڿ��� ���ǰ� �����ϸ� ����� �ۼ��� ȸ���� �������� Ŭ���ؼ�
		�̵��ϸ� �ش� ȸ���� �������� Ȯ���� �� �ְ� ä�ö��� �����մϴ�. <br>
		5. ��ϵ� �Խù��� �Ŀ��ϸ� īī�� ���� API�� ����ؼ� �ٷ� �����Ǵ� ���� �ƴ϶� ���� ������ �����ϵ���
		�����߽��ϴ�<br>
		
		</p>
		
		<br><br><br>
		<hr>
		<span class='content-title'>����ȯ��</span><br>
		<img alt="����ȯ��" src="../project/tools.JPG" style='width: 800px;'>
		<p class = 'content' >
		��������Ʈ�̱� ������ ��������� ������ �߿��� �ٽɿ�Ҷ�� �����߽��ϴ�. �׷��� �������� �������� ������Ʈ �����߿� �ʿ��� �����̳� ȸ�ǳ������ 
		Git �� Notion�� ����ؼ� ������ ���������ν� �̾߱��ߴ� ������� �ݺ��� �ʿ䰡 �������ϴ� �׷��� ������ �� �ִ� �ð��� �ش�ȭ�ؼ� 
		������Ʈ�� ȿ�������� �����߽��ϴ�.
		
		</p>
		
		
		
		<br><br><br>
		<hr>
		<span class='content-title'>ERD DIAGRAM</span><br>
		<p class = 'content' >
		member table�� id�� comment, project, chat, message ���̺��� �ܷ�Ű�� ��뿴���ϴ�. <br> 
		�� ���� �������ǿ� on delete cascade, on update cascade�� �־
		�ش� idȸ���� Ż���ϰų� <br>������ �����Ҷ� �ܷ�Ű�� ����ϰ� �ִ� ���̺��� ������ ���� update�ǰų�
		�����ǵ���<br> DB�� �����߽��ϴ�.
		</p>
		<img alt="erd" src="../project/erd.JPG" style='width: 800px;'>
		
		<br><br><br>
		<hr>
		<span class='content-title'>�����</span><br>
		<p class = 'content'>
		<span class='title'>*��� ���</span><br>
		1. ��� �Խù� �ۼ��ڰ� ��� ������ �����ϵ��� ����<br>
		2. ��� �� ���� ���� ����<br>
		3. ���� �ۼ��� �θ���� ������ Ȯ�� �� �� �ִ� ��� ����<br>
		4. ��� ������ ��ۿ� ������ ���� ���� ������ ��� �ٷλ����ϰ� 
		��ۿ� ������ �޷��� ��� �ӽû��� �� ������ ��� ������ ��� �����ǵ��� ����<br>
		<br><span class='title'>*ä�� ���</span><br>
		
		1. ȸ�� ������ �������� ���ؼ� ȸ���� ä���� �����ϵ��� ���� <br>
		2. ���� �޼����� ������ �о����� ä��â�� ä�ø�Ͽ��� Ȯ���Ҽ� �ִ� ��� ���� <br>
		3. ä�� ��Ͽ��� ä���� ����ó�� �ϰų� ä�ù��� ������ �ֵ��� ���� <br>
		4. DB�� �̿��� ä���̱� ������ �������� ���ε� ���� ������ �ǽð� ä���� �Ұ��� ������<br> 
		�����ϴ� ���ε� ��� �߰�<br>
		
		<br><span class='title'>*�Ŀ� �� ���ο� ������Ʈ ��õ ȭ�� ����</span><br>
		1. �ڹٽ�ũ��Ʈ�� �̿��ؼ� ���° �Ŀ������� ���ڰ� ���ϴ� ���� �������� ����<br>
		2. ��ϵ� ������Ʈ �Խù��� 4�� �̻��� ��� �Ŀ��� �� �Ŀ� �������� 4���� �Խù��� ��õ�� �� �ֵ��� ����<br>
		
		<br><span class='title'>*�Խù� �˻� �� ī�װ����°� ����ϴ� ���</span><br>
		1. ���� ������ ������� ���� ������Ʈ ��ü�� �����ؾ� �ϴ� ��Ȳ �߻� �ؼ� �鿣�� �κ��� ����ؼ� ����<br>
		2. sql�� ���鶧 �ִ��� �ߺ��� ������ �����ؼ� �ڵ带 ȿ�������� ���� ���� �� �� �ֵ��� ����<br>
		3. ����ڰ� �Խù��� �˻� �� �� �ְ� ���ϴ� ī�װ����� �����ؼ� ��� �ǵ���<br> 
		�鿣�� �κ�(SQL, Mapper, Service, Controller �κ�) ����<br>
		
		<br><span class='title'>*������Ʈ ��ǥ</span><br>
		������Ʈ �����Ұ�, ����Ʈ�Ұ�, ����ȯ��, �ٽɱ�� ��ǥ ���<br>
		
		<br><span class='title'>*������Ʈ ����</span><br>
		1. AWS EC2�� RDP���� ��ǻ�Ϳ� ��Ĺ�� java�� ��ġ�Ͽ��� ������Ʈ�� ROOT.war ���Ϸ� export �ؼ�
		����<br>
		2. AWS�� RDS�� MYSQL�� ���
		</p>
		
		<br><br><br>
		<hr>
		<span class='content-title'>����� ���� ����</span><br><br>
		<span class='title'>COMMENT</span>
		<video class='function-video1' controls poster="../video/comment.JPG">
	      <source src="../video/comment.mp4" type="video/mp4">
	    </video>
	    <br>
		<span class='title'>CHAT</span>
		<video class='function-video2' controls poster="../video/chat.JPG">
	      <source src="../video/chat.mp4" type="video/mp4">
	    </video>
	    
	    <br><br><br>
	    <hr>
	    <span class='content-title'>������Ʈ ����</span><br>
	    <p class = 'content'>
	    �� ������Ʈ ���� �� ������� ���� �ϴ� �� �±׸� �־ DB�� �����ϸ� ���� �״�� �ν��ϴ� ���� �ƴ϶�
	    �±׷� �ν��ϴ� �ɰ��� ������ �߰��߽��ϴ�. <br>�̸� �ǿ��ؼ� ���������� �����Ű�ų� ����Ʈ�� ���۵� �ǵ���
	    ���� ������ ����� ����Ͻ������ε� ū �ٰ��� ���� �� ���ٴ� ������ ������ϴ� <br>�ð��� ���� �ɸ�����
	    �� ������ �ݵ�� �ذ� �ؾ� �Ѵٴ� ������ �߽��ϴ�. �׸��� �˻��� ���� �������� �ַ���� Ȯ���߰� �Ʒ��� ����
	    �ϳ��� ������ �ؼ� ������ �ذ� �� �� �־����ϴ�.<br><br>
	    
	    <span class='title'>
	    1. ���� ���� �±׸� DB�������ϰ� ��� �Ҷ� ��� �ϸ� ���ڷ� �ν��ϴ��� �˻��� �߽��ϴ�.<br>
	    2. �״��� naver ���� �����ϴ� lucy filter�� �߰��ϰ� ���� �߽��ϴ� ������ �� ���ʹ� Json�κб��� xss�� ���� ��ȣ������ ���߽��ϴ�.<br>
	    3. �׷��� Json �� xss�κ��� ��ȣ���ִ� ����� �˻��� ���� ã�Ҵµ��� pom.xml�� commons-text dependency�� �߰��ϰ� CharacterEscapes  ��ӹ޴� 
	    HTMLCharacterEscapes�� ����� �̿� �´� WebMvcConfig�� �߰��ؼ� ������Ѽ� ���縦 �ذ� �߽��ϴ�.</span><br><br>
	    �̷��� �±װ� �νĵǸ� script �±׸� ����־ ȸ���� ������ ����ϴ°��� ���������⶧���� <br>
	    ���� ū �̽���� ������ ������ϴ�. 
	    <br>������ ������Ʈ�� ���� �Ҷ� �ܼ��ϰ� ��¸� �ǵ��� �ϴ°��� �ƴ϶� 
	    �پ��� �κ��� ����ϰ� �׽�Ʈ �ؾ����� ���ݴ� �߿��� ��ȸ�����ϴ�.
	    <br><br>
	    <span class='title problem-btn'>�����߻� ȭ��</span>
	    <span class='title solve-btn'>�����ذ� ȭ��</span><br>
	    <img class ='problem-img' alt="���� ��" src="../project/before.JPG" style='width: 600px; height: 300px;'><br>
   		<img class ='solve-img'alt="���� ��" src="../project/after.JPG" style='width: 600px; height: 300px;'><br>
	    </p>
	    <hr>
		<div class='link-container'>
			<p class = 'content'>
				<span class='content-title'>More Information</span><br>
				<a href='https://blog.naver.com/wonseob7942/222597821292' target="blank"><i class="fa fa-book"></i> blog</a>
				������Ʈ�� ���� �ڼ��� ������ Ȯ�� �Ҽ� �ִ� ���̹� ��α� ��ũ�Դϴ�.<br>
				<a href='https://github.com/wonseopK/SpringFinalProject' target="blank"><i class="fa fa-github"></i> github</a>
				������Ʈ �ҽ��ڵ带 Ȯ�� �� �� �ִ� �� ��� �ּ��Դϴ�.<br>
			</p>
		</div>
    </div>
    <script type="text/javascript">
    	$(".solve-img").hide();
    	
    	$(".problem-btn").click(function() {
    		$(".problem-img").show();
    		$(".solve-img").hide();
    		$(".problem-btn").css("color","#212140");
    		$(".solve-btn").css("color","grey");
    	})
    	$(".solve-btn").click(function() {
    		$(".problem-img").hide();
    		$(".solve-img").show();
    		$(".problem-btn").css("color","grey");
    		$(".solve-btn").css("color","#212140");
    	})
    </script>
</body>
</html>