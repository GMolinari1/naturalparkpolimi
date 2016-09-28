<?php
class MysqlClass
{
  // parametri per la connessione al database
  private $nomehost = "localhost";     
  private $nomeuser = "root";   
  private $nomedb = "my_naturalparkpolimi";    
  private $password = "root"; 
          
  // controllo sulle connessioni attive
  private $attiva = false;
 
  // funzione per la connessione a MySQL
  public function connetti()
  {
   if(!$this->attiva)
   {
    $connessione = mysql_connect($this->nomehost,$this->nomeuser,$this->password);
   }
   else
   {
      return true;
   }
  }
}       
?>

