<?php
//echo "string";
require("connectionClass.php");

$var = new MysqlClass;
$var->askQuery("SELECT nome, botanica, geologia, avvicinamento, educazione  FROM HH");
//$var->pushJson();
unset($var);
?>