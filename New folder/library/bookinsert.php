<body>
<form action="homepage.php" method="POST">
<center>
<?php
	include 'conn.php';
	$bookid=$_POST['id'];
	$bookname=$_POST['name'];
	$bookauthor=$_POST['author'];
	$bookpublisher=$_POST['publisher'];
	$bookprice=$_POST['price'];
	$bookquantity=$_POST['quantity'];
	$sql_1="INSERT INTO book(Book_id ,Book_name,Author,Publisher,Price,Quantity) VALUES('$bookid','$bookname','$bookauthor','$bookpublisher','$bookprice','$bookquantity')";
	$result_1=mysqli_query($conn,$sql_1);
	if(!$result_1)
		{
		$msg="Error !!!".mysqli_error($conn);
		}
	else
		echo"Insertion Success!!!";
	mysqli_close($conn);
	
	?>
<br><br>	
<input type="submit" value="Homepage" name="btn">
</form>
</body>
</html>