$("document").ready(function()
{
	$(".content2").append( "<p id='new'>ajax.js script</p>" );
	$(".ask").click(function(){
		//var value=$(".number").val();
		$.ajax({
			method: "POST",
			dataType: "json", //type of data
			crossDomain: true,
			url: "../script/connectioClass.php", //Relative or absolute path to file.php file
			//url: "../script/server.php",
			//data: {number:value},
			success: function() 
			{
				$(".content").html(response);

			},
			error: function(request,error)
			{
				console.log(request+":"+error);
				$(".content2").append( "<p id='new'>errore</p>" );
			}
		});
	});
});