<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<link href="<c:url value="/resources/css/lib/bootstrap.min.css" />" rel="stylesheet">
<link href="<c:url value="/resources/css/lib/bootstrap-theme.min.css" />" rel="stylesheet">
<script src="<c:url value="/resources/js/library/jquery-1.11.3.min.js" />"></script>
<script src="<c:url value="/resources/js/library/bootstrap.min.js" />"></script>

<p>${pageName}</p>
<ul class="nav nav-tabs">
	  <li role="presentation"><a href="/shopapp/shop/home"><span class="glyphicon glyphicon-home"></span> Home</a></li>
	  <li role="presentation"><a href="/shopapp/shop/customer"><span class="glyphicon glyphicon-user"></span> Customer</a></li>
	  <li role="presentation" class="active"><a href="/shopapp/shop/product">Product</a></li>
	</ul>
	
	<a href="#">Add Product Here</a>