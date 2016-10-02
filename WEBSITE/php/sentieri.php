<?php
//echo "string";
require("connectionClass.php");

$var = new MysqlClass;


$query = "SELECT * FROM Trail";

$var = new MysqlClass;
$var->askQuery($query);
//$var->pushJson();
unset($var);
?>