<?php
//echo "string";
require("connectionClass.php");

$var = new MysqlClass;

switch ($_GET["diff"]) {
	case '1':
		$query = "SELECT * FROM Trail WHERE difficolta = 't'";
		break;

	case '2':
	{
		$query = "SELECT * FROM Trail WHERE difficolta = 'e'";
		//echo $query;
		break;
	}

	case '3':
	{
		$query = "SELECT * FROM Trail WHERE difficolta = 'ee'";
		//echo $query;
		break;
	}

	case '4':
	{
		$query = "SELECT * FROM Trail WHERE difficolta = 'eea'";
		//echo $query;
		break;
	}
	
	default:
		$query = "SELECT * FROM Trail ";
		break;
}

$var = new MysqlClass;
$var->askQuery($query);
//$var->pushJson();
unset($var);
?>