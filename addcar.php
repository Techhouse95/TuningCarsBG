<?php
$mysqli= mysqli_connect("localhost", "root","", "tuningcars");//Връзка с базата данни.
$brand=$_POST["brand"];//Вземане на информацията от textbox полетата във файл add.php
$model=$_POST["model"];
$price=$_POST["price"];
$review=$_POST["review"];

$txtQuery="insert into cars(brand, model, price, review) values('$brand', '$model', '$price','$review')";
$result=$mysqli->query($txtQuery);//Записване на данните в таблица от базата.
if ($result) {
	
    require'index.php';//При успешно записване - препратка към начална страница.
}
else {
	echo $mysqli->error;//При неуспешно записване - показва грешка.
}
$mysqli->close();
 ?>