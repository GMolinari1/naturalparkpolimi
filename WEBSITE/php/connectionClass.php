<?php
class MysqlClass
{
  // parametri per la connessione al database
  /*private $nomehost = "ftp.naturalparkpolimi.altervista.org";     
  private $nomeuser = "naturalparkpolimi";   
  private $nomedb = "my_naturalparkpolimi";    
  private $password = "nusbamibsa73";*/ 
  private $nomehost = "localhost";     
  private $nomeuser = "root";   
  private $nomedb = "my_naturalparkpolimi";    
  private $password = "root";
  private $mysqli;
  //private $db;
  private $json;

  function __construct()
  {
    //echo "if attiva";
    $this->mysqli = new mysqli($this->nomehost, $this->nomeuser, $this->password, $this->nomedb);
    //$this->connessione = mysql_connect($this->nomehost,$this->nomeuser,$this->password) or trigger_error(mysql_error(),E_USER_ERROR);
    if ($this->mysqli->connect_errno) 
    {
      echo "Failed to connect to MySQL: (" . $mysqli->connect_errno . ") " . $mysqli->connect_error;
    }
    //echo $this->mysqli->host_info . "\n";
    //$this->db = mysql_select_db($this->nomedb, $this->connessione) or die(mysql_error());
    $this->attiva =true;
    //echo "$this->connessione";
  }

  public function __destruct() 
  {
    if($this->attiva)
      mysql_close($this->mysqli);
  }

  public function getConnectionStatus()
  {
    return $this->attiva;
  }

  public function parse($result)
  {
    //echo "parse call<br>";
    if($result->num_rows >0)
    {
      $myArray = array(); //create an array to store result
      //echo "$result->num_rows";
      $i=0;
      while($row = $result->fetch_array(MYSQL_ASSOC))
      {
        //echo "string<br>";
        $myArray[] = array_map('utf8_encode', $row);
        //echo "id: " . $row["id_hh"]. " - Name: " . $row["nome"]. "<br>";
        //echo $myArray[$i]["id_hh"];
        //echo "<a href=\"#$i\">";
        //echo $myArray[$i]["nome"];
        //echo "</a><br>";
        $i++;

      }
      $json = json_encode($myArray); //export in json
      //echo "<br>";
      echo $json;
      //echo "<br><br><br>";
      //var_dump($json);
      //var_dump($myArray);
      //$myArray.close();


    }
  }

  public function askQuery($query)
  {
    //echo "query call<br>";
    $result = $this->mysqli->query($query);
    //echo "query call2<br>";
    //$result = mysql_query($query,$this->connessione) or die("Query non valida: " . mysql_error());
    $this->parse($result);
    //echo "end query call<br>";
  }

  public function pushJson()
  {
    $return = $_POST;
    $return["json"] = $this->json;
  }
}

//$var = new MysqlClass;
//$var->askQuery("SELECT id_hh, nome FROM HH");
//$var->pushJson();
//unset($var);

?>

