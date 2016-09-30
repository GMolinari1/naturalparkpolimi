<?php
//echo "string";
require("connectionClass.php");

$var = new MysqlClass;
$var->askQuery("SELECT id_hh, nome FROM HH");
//$var->pushJson();
unset($var);
?>