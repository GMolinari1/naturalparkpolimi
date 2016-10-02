<?php
//echo $_GET["id_hh"];
require("connectionClass.php");


$var = new MysqlClass;
switch ($_GET["query"]) {
	case '1':
		$query = "SELECT * FROM HH_Trail, Trail WHERE HH_Trail.id_trail = Trail.id_trail and id_hh = " .$_GET["id_hh"];
		break;

	case '2':
	{
		$query = "SELECT EA.id_ea, nome, descrizione FROM HH_EA, EA WHERE HH_EA.id_ea = EA.id_ea and id_hh = " .$_GET["id_hh"];
		//echo $query;
		break;
	}
	
	default:
		$query = "SELECT * FROM HH WHERE id_hh = " .$_GET["id_hh"];
		break;
}
//echo $query;
$var->askQuery($query);
//$var->pushJson();
unset($var);
?>
