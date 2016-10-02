var fotopath;
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
  $.getJSON('../php/ea.php?query='+$_GET["var"], function(data) 
  {	
  	var newhtml = "";
  	$.each(data, function(key, val) 
    {
	    newhtml += "<a href='http://naturalparkpolimi.altervista.org/src/rifugio.html?var=" + val.id_hh +"'>"+val.nome_hh+"</a><br>";
	    fotopath = (val.fotopath);
	    $("#desc").html(val.descrizione);
    	$("#titolo").html(val.nome);
	});
	$("#rifugi").html(newhtml);
	$('.jumbotron').css('background-image', 'url("' + fotopath + '")');
    
  });



  
  setTimeout(change_photo, 8000);
  
  
});





function change_photo(){
  
      var totaleImmagini=3;
      var nome;
      var randomNumber = (Math.round(Math.random()*(totaleImmagini-1))+1);
      
      $('.jumbotron').css('background-image', 'url("' + fotopath + '")');
      setTimeout(change_photo, 8000);
}