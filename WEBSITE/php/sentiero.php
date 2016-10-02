<?php
//echo $_GET["id_hh"];
require("connectionClass.php");


$var = new MysqlClass;
switch ($_GET["query"]) {
	case '1':
		$query = "SELECT * FROM HH_Trail, HH WHERE HH_Trail.id_hh = HH.id_hh and id_trail = " .$_GET["id_trail"];
		break;

	case '2':
		$query = "SELECT * FROM Trail_Ter, Territory WHERE Trail_Ter.id_ter = Territory.id_ter and id_trail = " .$_GET["id_trail"];
		break;
	
	default:
		$query = "SELECT * FROM Trail WHERE id_trail = " .$_GET["id_trail"];
		break;
}
//echo $query;
$var->askQuery($query);
//$var->pushJson();
unset($var);
?>
