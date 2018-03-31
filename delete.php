<?php
$mysqli=new mysqli("localhost", "root","", "tuningcars");
$mysqli->set_charset("utf8");
$del_id=$_REQUEST["del_id"];
$textQuery="delete from cars where id=$del_id";
$result=$mysqli->query($textQuery);
if ($result) {
	echo "Dannite sa iztriti";
}
$mysqli->close();
 ?>
