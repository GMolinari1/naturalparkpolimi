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
  $.getJSON('../php/sentiero.php?id_trail='+$_GET["var"], function(data) 
  {
    $.each(data, function(key, val) 
    {
      $("#nomeSentiero").html(val.nome);
      $("#desc").html( val.descrizione );

      $("#diff").html("<p><b>Difficoltà: </b>"+ val.difficolta +"</p>" );
      $("#monti").html("<p><b>Monti: </b>"+  val.gruppo +"</p>" );
      $("#delta").html("<p><b>Dislivello: </b>"+  val.delta +"</p>" );
      $("#ore").html("<p><b>Ore: </b>"+  val.ore +"</p>" );
      $("#lunghezza").html("<p><b>Lunghezza: </b>"+  val.lunghezza +"</p>" );

      $("#immagineSent").html('<image id="immagineRif" src="'+ val.fotopath +'"/>');

      $.getJSON('../php/sentiero.php?id_trail='+$_GET["var"]+'&query=1', function(data2) 
      {
        var newhtml ="";
        $.each(data2, function(key, val) 
        {
          newhtml += "<a href='http://naturalparkpolimi.altervista.org/src/rifugio.html?var=" + val.id_hh +"'>"+val.nome+"</a>";
        });
        $("#rifugi").html(newhtml);
      });
      $.getJSON('../php/sentiero.php?id_trail='+$_GET["var"]+'&query=2', function(data3) 
      {
        var newhtml ="";
        $.each(data3, function(key, val) 
        {
          newhtml += "<a href='http://naturalparkpolimi.altervista.org/src/territorioScelto.html?var=" + val.id_ter +"'>"+val.nome+"</a>";
        });
        $("#terreni").html(newhtml);
      });
    });
  });
});