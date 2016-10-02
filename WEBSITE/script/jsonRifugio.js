$(document).ready(function()
{
  //decodifica valore passato tramite $_GET
  var $_GET = {};

  document.location.search.replace(/\??(?:([^=]+)=([^&]*)&?)/g, function () {
    function decode(s) {
        return decodeURIComponent(s.split("+").join(" "));
    }

    $_GET[decode(arguments[1])] = decode(arguments[2]);
  });

  //query database per rifugio col parametro passato
  $.getJSON('../php/rifugio.php?id_hh='+$_GET["var"], function(data) 
  {
    $.each(data, function(key, val) 
    {
      $("#nomeRifugio").html(val.nome);
      $("#desc").html( val.descrizione );
      $("#provincia").html("<p><b>Provincia: </b>"+ val.provincia +"</p>" );
      $("#monti").html("<p><b>Monti: </b>"+  val.monti +"</p>" );
      $("#quota").html("<p><b>Quota: </b>"+  val.quota +"</p>" );
      $("#coordinate").html("<p><b>Coordinate: </b>"+  val.coordinate +"</p>" );
      $("#posti_letto").html("<p><b>Posti Letto: </b>"+  val.posti_letto +"</p>" );
      $("#telefono").html("<p><b>Telefono: </b>"+  val.telefono +"</p>" );
      

      $("#immagineRif").html('<image id="immagineRif" src="'+ val.fotopath +'"/>');

      //map
      var uluru = {lat: parseFloat(val.nord) , lng: parseFloat(val.est)};
      var map = new google.maps.Map(document.getElementById('map'), 
      {
        zoom: 15,
        center: uluru
      });
      var marker = new google.maps.Marker({
        position: uluru,
        map: map
      });
      $.getJSON('../php/rifugio.php?id_hh='+$_GET["var"]+'&query=1', function(data2) 
      {
        var newhtml ="";
        $.each(data2, function(key, val) 
        {
          newhtml += "<a href='http://naturalparkpolimi.altervista.org/src/sentiero.html?var=" + val.id_trail +"'>"+val.nome+"</a>";
        });
        $("#sentieri").html(newhtml);
      });
      $.getJSON('../php/rifugio.php?id_hh='+$_GET["var"]+'&query=2', function(data3) 
      {
        var newhtml ="";
        $.each(data3, function(key, val) 
        {
          newhtml += "<a href='http://naturalparkpolimi.altervista.org/src/attivitaScelta.html?var=" + val.id_ea +"'>"+val.nome+"</a>";
        });
        $("#attivita").html(newhtml);
      });

      
    });
  });
});