<%@page contentType="text/html; charset=euc-kr"%>
<HTML>
    <HEAD><TITLE>인사하기</TITLE></HEAD>
    <BODY>
        안녕하세요, <%= request.getParameter("YOURNAME") %>님
    </BODY>
</HTML>


