  var topValue = 0;
  var position = 0;
  var delta = 4;
  var last = 0;

$(document).ready(function()
{
  document.getElementById("previous").disabled = true;
  document.getElementById("next").disabled = false;
  load();
  

  $("#next").click(function()
  {
    position += delta;
    if (topValue > last ) 
    {
      load();
      //$('#nextf').html('<p>nextf '+topValue + ' '+ delta+ ' ' + position+ ' ' + last +'</p>');
    }
    else
    {
      position -=delta;
      //$('#nextfelse').html('<p>nextfelse '+topValue + ' '+ delta+ ' ' + position+ ' ' + last +'</p>');
    }
    document.getElementById("previous").disabled = false;
  });
  
  $("#previous").click(function()
  {
    
    position -= delta;
    load();
    //$('#pref').html('<p>pref '+topValue + ' '+ delta+ ' ' + position+ ' ' + last +'</p>');
    document.getElementById("next").disabled = false;
  });

});


function load()
{
  $.getJSON('../php/rifugi.php', function(data) 
  {
    var newhtml = '';
    $.each(data, function(key, val) 
    {
      if (key>= position && key < position+delta) 
      {
        newhtml += '<div class="row"><figure class="col-sm-4">';
        newhtml += '<a href="http://naturalparkpolimi.altervista.org/src/rifugio.html?var='+ val.id_hh+'"><img src="'+val.fotopath+'"></img></a>';
        newhtml += '</figure>';
        newhtml += '<figure class="col-sm-8">';
        newhtml += '<a href="http://naturalparkpolimi.altervista.org/src/rifugio.html?var='+ val.id_hh+'"><h4>' + val.nome +'</h4></a>';
        newhtml += '<p>'+val.descrizione+'</p>'
        newhtml += '<figure></div>';
        last = key;
      }
    });
    topValue = data.length -1;
    $("#here").html(newhtml);

    //$('#load').html('<p>load '+topValue + ' '+ delta+ ' ' + position+ ' ' + last +'</p>');
    if (last == topValue ) 
    {
      //$('#loadif').html('<p>load if ---- '+topValue + ' '+ delta+ ' ' + position+ ' ' + last +'</p>');
      document.getElementById("next").disabled = true;
    }
    if(position == 0)
    {
      document.getElementById("previous").disabled = true;
    }
  });
}
