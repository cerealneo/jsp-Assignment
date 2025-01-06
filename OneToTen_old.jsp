<%@page contentType="text/html; charset=euc-kr"%>
<HTML>
    <HEAD><TITLE>1부터 10까지 순서대로</TITLE></HEAD>
    <BODY>
        <H3>1부터 10까지 순서대로</H3>
        <% for (int cnt = 1; cnt <= 10; cnt++) { %>
            <%= cnt %> <BR>
        <% } %>    
    </BODY>
</HTML>


