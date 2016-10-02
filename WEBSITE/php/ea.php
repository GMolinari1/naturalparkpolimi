<?php

require("connectionClass.php");

switch ($_GET["query"]) {
	case '1':
		$query = "SELECT EA.fotopath, EA.descrizione, EA.id_ea, EA.nome, HH.nome as nome_hh, HH.id_hh  FROM HH_EA, HH, EA WHERE EA.id_ea = 1 and HH_EA.id_ea = EA.id_ea and HH.id_hh = HH_EA.id_hh ";
		break;

	case '2':
		$query = "SELECT EA.fotopath, EA.descrizione, EA.id_ea, EA.nome, HH.nome as nome_hh, HH.id_hh FROM HH_EA, HH, EA WHERE EA.id_ea = 2 and HH_EA.id_ea = EA.id_ea and HH.id_hh = HH_EA.id_hh ";
		break;

	case '3':
		$query = "SELECT EA.fotopath, EA.descrizione, EA.id_ea, EA.nome, HH.nome as nome_hh, HH.id_hh FROM HH_EA, HH, EA WHERE EA.id_ea = 3 and HH_EA.id_ea = EA.id_ea and HH.id_hh = HH_EA.id_hh ";
		break;

	case '4':
		$query = "SELECT EA.fotopath, EA.descrizione, EA.id_ea, EA.nome, HH.nome as nome_hh, HH.id_hh FROM HH_EA, HH, EA WHERE EA.id_ea = 4 and HH_EA.id_ea = EA.id_ea and HH.id_hh = HH_EA.id_hh ";
		break;
}

$var = new MysqlClass;

$var->askQuery($query);
//$var->pushJson();
unset($var);
?>
