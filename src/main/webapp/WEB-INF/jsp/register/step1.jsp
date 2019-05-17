<!doctype html> 
<html> 
<head> 
<base href="${pageContext.request.contextPath }/" /> 
<title>글 쓰기</title> 
</head> 
<body> 
	<h2>글 쓰기</h2> 
	<form action="./app/register/step2" method="post"> 
		<p> 
			제목:<br> <input style="width: 500px;"  type="text" name="title" value="${param.title }" required> 
		</p> 
		<p> 
			<textarea name="content" style="width: 100%; height: 200px;" required></textarea>
		</p> 
 		<button type="submit">저장</button> 
 	</form> 
 </body> 
 </html> 