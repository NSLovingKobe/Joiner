<%--
  Created by IntelliJ IDEA.
  User: zl
  Date: 1/23/2015
  Time: 9:15 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01
Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <title>Hello Organizer</title>
</head>
<body>
<h2>Welcome</h2>

<s:if test="#session.organizer!=null">
  <h2>Hello <s:property value="#session.organizer.organizerName"/></h2>
</s:if>
<form name="Redict" action="create_event.jsp" method="get">
  <p>
    <input type="Submit" value="create_activity">
  </p>
  </form>
</body>
</html>