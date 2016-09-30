var topValue = 0;
var position = 0;
var delta = 10;
var last = 0;
$(document).ready(function()
{
  $(".previous").fadeOut('fast');
  $.getJSON('../php/attivitaR.php', function(data) 
  {
    var newhtml = '<table id="row"><tr><th><h3>Rifugi</h3></th><th><h3>Cucina</h3></th><th><h3>Parcheggio</h3></th><th><h3>Posti Letto</h3></th><th><h3>Apertura Stagionale</h3></th></tr>';
    $.each(data, function(key, val) 
    {
      if (key>= position && key < position+delta) 
      {
        newhtml += '<tr>';
        newhtml += '<td><p align="center">' + val.nome +'</p></td>';
        if (val.botanica == 1) 
        {
          newhtml += '<td><div class="round"></div></td>';
        }
        else
        {
          newhtml += '<td></td>';
        }
        if (val.geologia == 1) 
        {
          newhtml += '<td><div class="round"></div></td>';
        }
        else
        {
          newhtml += '<td></td>';
        }
        if (val.avvicinamento == 1) 
        {
          newhtml += '<td><div class="round"></div></td>';
        }
        else
        {
          newhtml += '<td></td>';
        }
        if (val.educazione == 1) 
        {
          newhtml += '<td><div class="round"></div></td>';
        }
        else
        {
          newhtml += '<td></td>';
        }
        newhtml += '</tr>';
        last = key;
      }
    });
    topValue = data.length -1;
    $("#row").html(newhtml);
    //$('#no').html('<p>first '+topValue + ' '+ delta+ ' ' + position+ ' ' + last +'</p>');
  });
  
  
  $(".ask").click(function()
  {
    position += delta;
    if (topValue > last ) 
    {
      load();
      //$('#no').html('<p>first '+topValue + ' '+ delta+ ' ' + position+ ' ' + last +'</p>');
    }
    $(".previous").fadeIn('fast');
  });
  
  $(".previous").click(function()
  {
    
    position -= delta;
    load()
    //$('#no').html('<p>first '+topValue + ' '+ delta+ ' ' + position+ ' ' + last +'</p>');
    $(".ask").fadeIn('fast');
  });

});


function load()
{
  $.getJSON('../script/attivitaR.php', function(data) 
  {
    var newhtml = '<div id="row">';
    $.each(data, function(key, val) 
    {
      if (key>= position && key < position+delta) 
      {
        newhtml += '<p id="' + key + '">' + val.id_hh + ' ' + val.nome +'</p>';
        last = key;
      }
    });
    newhtml += '</div>';
    $("#row").html(newhtml);
    //$('#no').html('<p>first '+topValue + ' '+ delta+ ' ' + position+ ' ' + last +'</p>');
  });
  if (position>= topValue ) 
  {
    $(".ask").fadeOut('fast');
  }
  if(position == 0)
  {
    $(".previous").fadeOut('fast');
  }

}