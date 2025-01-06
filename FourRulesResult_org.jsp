<%@page contentType="text/html; charset=euc-kr"%>
<HTML>
    <HEAD><TITLE>사칙연산</TITLE></HEAD>
    <BODY>
        덧셈의 결과는? <%= request.getAttribute("SUM") %> <BR>
        뺄셈의 결과는? <%= request.getAttribute("DIFFERENCE") %> <BR>
        곱셈의 결과는? <%= request.getAttribute("PRODUCT") %> <BR>
        나눗셈의 결과는? <%= request.getAttribute("QUOTIENT") %> <BR>
    </BODY>
</HTML>
