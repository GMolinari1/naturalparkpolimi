<?php
# FileName="Connection_php_mysql.htm"
# Type="MYSQL"
# HTTP="true"



$hostname_Riff12 = "naturalparkpolimi.altervista.org";
$database_Riff12 = "my_naturalparkpolimi";
$username_Riff12 = "naturalparkpolimi";
$password_Riff12 = "nusbamibsa73";
$Riff12 = mysql_connect($hostname_Riff12, $username_Riff12, $password_Riff12) or trigger_error(mysql_error(),E_USER_ERROR);
echo "connessione avvenuta"


?>