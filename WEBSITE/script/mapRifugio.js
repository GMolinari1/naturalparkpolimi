$(document).ready(function()
{
    var uluru = {lat: 46.203, lng: 10.716};
    var map = new google.maps.Map(document.getElementById('map'), 
    {
      zoom: 11,
      center: uluru
    });
    var marker = new google.maps.Marker({
      position: uluru,
      map: map
    });
});
