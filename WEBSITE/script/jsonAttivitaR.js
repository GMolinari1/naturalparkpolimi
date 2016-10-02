  var topValue = 0;
  var position = 0;
  var delta = 10;
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
  $.getJSON('../php/attivitaR.php', function(data) 
  {
    var newhtml = '<table id="row"><thead><tr><th><h3>Rifugi</h3></th><th><h3>Botanica</h3></th><th><h3>Geologia</h3></th><th><h3>Avvicinamento agli Animali</h3></th><th><h3>Educazione Ambientale</h3></th></tr></thead>';
    $.each(data, function(key, val) 
    {
      if (key>= position && key < position+delta) 
      {
        newhtml += '<tr>';
        newhtml += '<td><a href="http://naturalparkpolimi.altervista.org/src/rifugio.html?var='+ val.id_hh+'"><p align="center">' + val.nome +'</p></a></td>';
        if (val.botanica == 1) 
        {
          newhtml += '<td><div class="round"></div></td>';
        }
        else
        {
          newhtml += '<td><div class="roundWhite"></div></td>';
        }
        if (val.geologia == 1) 
        {
          newhtml += '<td><div class="round"></div></td>';
        }
        else
        {
          newhtml += '<td><div class="roundWhite"></div></td>';
        }
        if (val.avvicinamento == 1) 
        {
          newhtml += '<td><div class="round"></div></td>';
        }
        else
        {
          newhtml += '<td><div class="roundWhite"></div></td>';
        }
        if (val.educazione == 1) 
        {
          newhtml += '<td><div class="round"></div></td>';
        }
        else
        {
          newhtml += '<td><div class="roundWhite"></div></td>';
        }
        newhtml += '</tr>';
        last = key;
      }
    });
    newhtml += '</table>';
    topValue = data.length -1;
    $("#row").html(newhtml);

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