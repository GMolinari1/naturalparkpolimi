<?php
//echo "string";
require("connectionClass.php");

$var = new MysqlClass;

switch ($_GET["query"]) {
	case '1':
		$query = "SELECT * FROM Territory WHERE categoria = 1";
		break;

	case '2':
		$query = "SELECT * FROM Territory WHERE categoria = 2";
		break;

	case '3':
		$query = "SELECT * FROM Territory WHERE categoria = 3";
		break;

	case '4':
		$query = "SELECT * FROM Territory WHERE categoria = 4";
		break;
}

$var = new MysqlClass;
$var->askQuery($query);
//$var->pushJson();
unset($var);
?>