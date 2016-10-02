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
  $.getJSON('../php/territorioScelto.php?id_ter='+$_GET["var"], function(data) 
  {
    $.each(data, function(key, val) 
    {
      $("#nomeTer").html(val.nome);
      $("#desc").html( val.descrizione );
      $("#provincia").html("<p><b>Provincia: </b>"+ val.provincia +"</p>" );
      $("#monti").html("<p><b>Monti: </b>"+  val.catena +"</p>" );
      if (val.quota == -1) 
      {
        $("#quota").fadeOut();
      }
      else 
        $("#quota").html("<p><b>Quota: </b>"+  val.quota +"</p>" );
      $("#coordinate").html("<p><b>Coordinate: </b>"+  val.coordinate +"</p>" );
      $("#flora").html("<p><b>Flora: </b>"+  val.flora.replace(/,/g,' ') +"</p>" );
      $("#fauna").html("<p><b>Fauna: </b>"+  val.fauna.replace(/,/g,' ') +"</p>" );
      
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
      $.getJSON('../php/territorioScelto.php?id_ter='+$_GET["var"]+'&query=1', function(data2) 
      {
        var newhtml ="";
        $.each(data2, function(key, val) 
        {
          newhtml += "<a href='http://naturalparkpolimi.altervista.org/src/sentiero.html?var=" + val.id_trail +"'>"+val.nome+"</a>";
        });
        $("#sentieri").html(newhtml);
      });

      
    });
  });
});