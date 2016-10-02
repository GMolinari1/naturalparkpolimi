var topValue = 0;
var position = 0;
var delta = 1;
var last = 0;
$(document).ready(function()
{
  $(".previous").fadeOut('fast');
  $.getJSON('./script/testClass.php', function(data) 
  {
    var newhtml = '<ul>';
    $.each(data, function(key, val) 
    {
      if (key>= position && key < position+delta) 
      {
        newhtml += '<p id="' + key + '">' + val.id_hh + ' ' + val.nome +'</p>';
        last = key;
      }
    });
    topValue = data.length -1;
    newhtml += '</ul>'; 
    $(".the-return").html(newhtml);
    $('#no').html('<p>first '+topValue + ' '+ delta+ ' ' + position+ ' ' + last +'</p>');
  });
  
  
  $(".ask").click(function()
  {
    position += delta;
    if (topValue > last ) 
    {
      load();
      $('#no').html('<p>first '+topValue + ' '+ delta+ ' ' + position+ ' ' + last +'</p>');
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
  $.getJSON('./script/testClass.php', function(data) 
  {
    var newhtml = '<ul>';
    $.each(data, function(key, val) 
    {
      if (key>= position && key < position+delta) 
      {
        newhtml += '<p id="' + key + '">' + val.id_hh + ' ' + val.nome +'</p>';
        last = key;
      }
    });
    newhtml += '</ul>';
    $(".the-return").html(newhtml);
    $('#no').html('<p>first '+topValue + ' '+ delta+ ' ' + position+ ' ' + last +'</p>');
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







/*$.ajax({
        method: "POST",
        dataType: "json",
        crossDomain: true,
        url: "./script/connectionClass.php", //Relative or absolute path to response.php file
        success: function(data) 
        {
          var results = jQuery.parseJSON(data);
          var el;
          for(var i=0;i<results.length;i++)
          {
            console.log(results[i].nome);
            el+="<br>id_hh: " + results[i].nome;            
          }
          $(".the-return ").html(el);
          
          /*$.each(results, function(i, res){
            $(".the-return").append("<br>nome: " + res.nome );
          });*/
          
        /*},
        error: function(request,error)
        {
          console.log(request+":"+error);
          $(".the-return").append( "<p id='new'>errore</p>" );
        }
      });*/