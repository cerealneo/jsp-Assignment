<%@page contentType="text/html; charset=euc-kr"%>
<%@page import="java.util.*"%>
<% GregorianCalendar now = new GregorianCalendar(); %>
<%= String.format("%TY³â %Tm¿ù %TdÀÏ", now, now, now) %>
