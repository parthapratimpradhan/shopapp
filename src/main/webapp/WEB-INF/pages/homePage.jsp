<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<link href="<c:url value="/resources/css/lib/bootstrap.min.css" />" rel="stylesheet">
<link href="<c:url value="/resources/css/login.css" />" rel="stylesheet">
<script src="<c:url value="/resources/js/library/jquery-1.11.3.min.js" />"></script>
<script src="<c:url value="/resources/js/library/bootstrap.min.js" />"></script>

<body>
	<h1>Home Page for : <span class="login">${user}</span></h1>
 
	<ul class="nav nav-tabs">
	  <li role="presentation" class="active"><a href="/shopapp/shop/home">Home</a></li>
	  <li role="presentation"><a href="/shopapp/shop/customer">Customer</a></li>
	  <li role="presentation"><a href="/shopapp/shop/product">Product</a></li>
	</ul>
 
</body>
