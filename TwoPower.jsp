<%@page contentType="text/html; charset=euc-kr"%>
<HTML>
    <HEAD><TITLE>2ÀÇ °ÅµìÁ¦°ö</TITLE></HEAD>
    <BODY>
        2 ^ 1 = <%= power(2, 1) %> <BR>
        2 ^ 2 = <%= power(2, 2) %> <BR>
        2 ^ 3 = <%= power(2, 3) %> <BR>
        2 ^ 4 = <%= power(2, 4) %> <BR>
        2 ^ 5 = <%= power(2, 5) %> <BR>
    </BODY>
</HTML>
<%! 
    private int power(int base, int exponent) {
        int result= 1;
        for (int cnt = 0; cnt < exponent; cnt++)
            result *= base;
        return result;
     } 
%>
