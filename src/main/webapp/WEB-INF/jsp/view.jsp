<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%> 
<!doctype html> 
 <html> 
 <head> 
 <base href="${pageContext.request.contextPath }/" /> 
 <title>글 조회</title>
</head>
<body>
	<h2>글 조회</h2>
	<hr>
	<p>글쓴이 : ${article.name }</p>
	<p>글쓴 시간 : ${article.cdate }</p>
	<p>제목 : ${article.title }</p>
	<p>내용 :${article.contentHtml }</p>
	<p>
		<a href="./app/articles/">[글 목록]</a>
	<p/>
</body>
</html>