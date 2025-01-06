<%@page contentType="text/html; charset=euc-kr"%>
<HTML>
    <HEAD><TITLE>1부터 200까지의 합</TITLE></HEAD>
    <BODY>
        <%
            int total = 0;
            for (int cnt = 1; cnt <= 100; cnt++)
                total += cnt;
        %>
        1부터 100까지의 합 = <%= total %> <BR>
        <% 
            for (int cnt = 101; cnt <= 200; cnt++)
                total += cnt;
        %>
        1부터 200까지의 합 = <%= total %> <BR>
    </BODY>
</HTML>
