<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.io.File" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>노래 목록</title>
</head>
<body>
	<h2>노래 파일 리스트</h2>
	<p>------------------------------</p>
    <ul>
        <%
            // WEB-INF/SONGS 디렉토리 경로 가져오기
            String dirPath = application.getRealPath("/WEB-INF/songs");
            File dir = new File(dirPath);

            // 디렉토리 내의 파일 목록 가져오기
            File[] files = dir.listFiles();

            // 파일 이름 출력
            for (File file : files) {
                if (file.isFile()) {
        %>
        <li><a href="SongReader.jsp?filename=<%=file.getName()%>"><%=file.getName()%></a></li>
        <%
                }
            }
        %>
    </ul>
</body>
</html>