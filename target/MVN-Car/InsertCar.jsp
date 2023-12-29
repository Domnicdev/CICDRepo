<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<form action="CarController" >
			CarNo <input type="text" class="form-control"
				name="carNo" id="carNo">
				<br>
			Manufacturer <input type="text" class="form-control"
				name="manufacturer" id="manufacturer">
				<br>
			Model <input type="text" class="form-control"
				name="model" id="model">
				<br>
            KmsRan <input type="text" class="form-control"
				name="kmsRan" id="kmsRan">
				<br>
			Price Expected <input type="text" class="form-control"
				name="priceExpected" id="priceExpected">
				<br>	
			  No Of Owners <input type="text" class="form-control"
				name="noOfOwners" id="noOfOwners">
				<br>
			<button type="submit"  value="Insert Car"
				name="button" onclick="validate()">Register</button>
	</form>

</body>
</html>