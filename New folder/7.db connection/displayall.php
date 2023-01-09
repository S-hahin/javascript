<html>
<body>
<form action="Home1.php" method="post">
<center>
<br><br>
<?php

include'conn.php';
$sql_4="SELECT * FROM user";
$result_4=mysqli_query($conn,$sql_4);
if(mysqli_num_rows($result_4)>0)
{
while($row=mysqli_fetch_assoc($result_4))
{
echo"ID:{$row['id']}<br>"."Name:{$row['name']}<br>"."____________<br>";
}
}
mysqli_close($conn);
?>
<br><br>
<input type="submit" value="Home Page" name="btn">
</form>
</body>
</html>
