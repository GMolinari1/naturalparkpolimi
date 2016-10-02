<?php
//echo $_GET["id_hh"];
require("connectionClass.php");


$var = new MysqlClass;
switch ($_GET["query"]) {
	case '1':
		$query = "SELECT * FROM Trail_Ter, Trail WHERE Trail_Ter.id_trail = Trail.id_trail and id_ter = " .$_GET["id_ter"];
		break;
	
	default:
		$query = "SELECT * FROM Territory WHERE id_ter = " .$_GET["id_ter"];
		break;
}
//echo $query;
$var->askQuery($query);
//$var->pushJson();
unset($var);
?>
