<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
.mb-3 {
	width: 50%;
	padding-left: 19%;
	padding-top: 2%;
}

.insert {
	padding-left: 30%;
}
</style>
</head>
<body>

	<form action="CarController">

		<div class="mb-3">
			CarNo <input type="text" class="form-control" name="carNo" id="carNo">

		</div>

		<div class="mb-3">

			Manufacturer <input type="text" class="form-control"
				name="manufacturer" id="manufacturer">
		</div>

		<div class="mb-3">

			Model <input type="text" class="form-control" name="model" id="model">
		</div>

		<div class="mb-3">

			KmsRan <input type="text" class="form-control" name="kmsRan"
				id="kmsRan">
		</div>

		<div class="mb-3">

			Price Expected <input type="text" class="form-control"
				name="priceExpected" id="priceExpected">
		</div>

		<div class="mb-3">

			No Of Owners <input type="text" class="form-control"
				name="noOfOwners" id="noOfOwners">
		</div>

		<div class="insert">

			<button type="submit" class="btn btn-primary" value="Insert Car"
				name="button"">Register</button>
		</div>
	</form>

</body>
</html>