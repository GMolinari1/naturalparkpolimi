$(document).ready(function () {
    $('#nav li').hover(
        function () {
            //mostra sottomenu
            $('ul', this).stop(true, true).delay(50).slideDown(100);

        }, 
        function () {
            //nascondi sottomenu
            $('ul', this).stop(true, true).delay(20).slideUp(200);        
        }
    );
    $("#pernotto").click(function(){
        $.ajax({
            method: "POST",
            //dataType: "json", //type of data
            crossDomain: true,
            url: "../script/connectionClass.php", //Relative or absolute path to file.php file
            success: function(response) 
            {
                $(this).append()(response);

            },
            error: function(request,error)
            {
                console.log(request+":"+error);
                $(".content2").append( "<p id='new'>new paragraph24</p>" );
            }
        });
    });

});