<%@ include file="_include.jsp"%>
<html>

<jsp:include page="head.jsp">
	<jsp:param name="page" value="Home"/>
</jsp:include>

<body>
	<div class="container-fluid">
		<jsp:include page="header.jsp">
			<jsp:param value="6" name="navbar"/>
			<jsp:param value="5" name="profile"/>
		</jsp:include>
		<h2>N3C Renal Homepage</h2>
	</div>
	<jsp:include page="footer.jsp" />
</body>
</html>
