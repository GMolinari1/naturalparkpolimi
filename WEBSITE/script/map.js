function initMap() {
  var YOUR_API_KEY = AIzaSyDeKTBJN7zBu0wwCDLA9nRZguinPayRiE4;
  src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDeKTBJN7zBu0wwCDLA9nRZguinPayRiE4&callback=initMap";
  var uluru = {lat: 46.203, lng: 10.716};
  var map = new google.maps.Map(document.getElementById('map'), {
    zoom: 11,
    center: uluru
  });
  var marker = new google.maps.Marker({
    position: uluru,
    map: map
  });

}
    
