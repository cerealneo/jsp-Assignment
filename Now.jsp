<%@page contentType="text/html; charset=euc-kr"%>
<%@page import="java.util.*"%>
<% GregorianCalendar now = new GregorianCalendar(); %>
[현재의 시각] <%= String.format("%TF %TT ", now, now) %>