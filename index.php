<?php
$title = "Home";
$content = mysqli_connect("localhost","root","", "tuningcars");//Свързване към базата данни.
$content ->set_charset('UTF8');
if (mysqli_connect_errno())//Проверка на връзката към базата данни.
{
echo "Failed to connect to MySQL: " . mysqli_connect_error();
}
$result = mysqli_query($content, "SELECT * FROM cars");// Показване на данните в базата под формата на таблица.
echo "<table border='1' id=all> 
<caption>Последно добавени коли.</caption>
<tr>
<th>Марка</th>
<th>Модел</th>
<th>Цена</th>
<th>Допълнителна информация</th>
<th> Изтрий</th>
</tr>";
while($row = mysqli_fetch_array($result))
{
echo "<tr>";
echo "<td>" . $row['brand'] . "</td>";
echo "<td>" . $row['model'] . "</td>";
echo "<td>" . $row['price']."лв." . "</td>";
echo "<td>" . $row['review'] . "</td>";
echo "<td>" . "<a href='delete_car.php?del_id=".($row["id"])."'>Delete</a></li>" ;"</td>";
echo "</tr>";
}
$content->close();
require 'Template.php';//Вмъкване на темата на сайта.
?>
