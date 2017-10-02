<!DOCTYPE html>
<html>
<head>
<title></title>
</head>
<body>
<form action="" method="post">
<button type"submit" name="sub" value="function called"> List ABS Colors</button>
</form>
</body>
</html>


<?php
     $connect=mysqli_connect('localhost','root','','inventory_system');
     
     if(mysqli_connect_errno($connect))
     {
       echo 'Failed to connect to database: '.mysqli_connect_error();
     }
     else
         echo "Connected to database successfully".'<br/>';

function tryfun($val)
{
  return $val;
}

if(isset($_POST['sub']))
{
     $result=mysqli_query($connect, "select * FROM abs_colors");
     echo '<br/>';
     while($row = mysqli_fetch_array($result))
     {
       echo 'Name = '.$row['name'].' '.'Cost = '.$row['cost'].'Serial# = '.$row['serial'].'<br/>';
     }
}

?>