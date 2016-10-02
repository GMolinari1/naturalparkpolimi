<?php
//echo "string";
require("connectionClass.php");

$var = new MysqlClass;


$query = "SELECT * FROM HH";

$var = new MysqlClass;
$var->askQuery($query);
//$var->pushJson();
unset($var);
?>