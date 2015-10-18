<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<link href="<c:url value="/resources/css/lib/bootstrap.min.css" />" rel="stylesheet">
<script src="<c:url value="/resources/js/library/jquery-1.11.3.min.js" />"></script>
<script src="<c:url value="/resources/js/library/bootstrap.min.js" />"></script>

<p>${pageName}</p>
<ul class="nav nav-tabs">
	  <li role="presentation"><a href="/shopapp/shop/home">Home</a></li>
	  <li role="presentation" class="active"><a href="/shopapp/shop/customer">Customer</a></li>
	  <li role="presentation"><a href="/shopapp/shop/product">Product</a></li>
	</ul>
	
	<div class="container">
	  <h2>Add a Customer</h2>
	  <form:form class="form-horizontal" action="/shopapp/shop/customer/addCustemr" method="post" role="form" modelAttribute="custmerForm">
	    <div class="form-group">
	      <label class="control-label col-sm-2" for="fName">First Name:</label>
	      <div class="col-sm-10">
	        <input type="text" class="form-control" id="fName" name="fName" placeholder="Enter First Name">
	      </div>
	    </div>
	    <div class="form-group">
	      <label class="control-label col-sm-2" for="lName">Last Name:</label>
	      <div class="col-sm-10">
	        <input type="text" class="form-control" id="lName" name="lName" placeholder="Enter Last Name">
	      </div>
	    </div>
	    <div class="form-group">
	      <label class="control-label col-sm-2" for="email">Email:</label>
	      <div class="col-sm-10">
	        <input type="email" class="form-control" id="email" name="email" placeholder="Enter Email Address">
	      </div>
	    </div>
	    <div class="form-group">
	      <label class="control-label col-sm-2" for="age">Age:</label>
	      <div class="col-sm-10">
	        <input type="number" class="form-control" id="age" name="age" placeholder="Enter Age">
	      </div>
	    </div>
	    <!-- <div class="form-group">
	      <label class="control-label col-sm-2" for="dob">Date Of Birth:</label>
	      <div class="col-sm-10">
	        <input type="date" class="form-control" id="dob" name="dob" placeholder="Enter Date Of Birth">
	      </div>
	    </div> -->
	    <div class="form-group">        
	      <div class="col-sm-offset-2 col-sm-10">
	        <button type="submit" class="btn btn-default">Submit</button>
	      </div>
	    </div>
	  </form:form>
	</div>
