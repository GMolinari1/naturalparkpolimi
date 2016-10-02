<?php
//echo "string";
require("connectionClass.php");

$var = new MysqlClass;
$var->askQuery("SELECT id_hh, nome, cucina, parcheggio, posti_letto, stagionale  FROM HH");
//$var->pushJson();
unset($var);
?>