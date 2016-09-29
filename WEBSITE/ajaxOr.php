<?php
if (isset($_POST["action"])) 
{
  echo "string";
  if (isset($_POST["action"]) && !empty($_POST["action"])) { //Checks if action value exists
    $action = $_POST["action"];
    switch($action) { //Switch case for value of action
      case "test": test_function(); break;
    }
  }
}

//Function to check if the request is an AJAX request
function is_ajax() {
  return isset($_SERVER['HTTP_X_REQUESTED_WITH']) && strtolower($_SERVER['HTTP_X_REQUESTED_WITH']) == 'xmlhttprequest';
}

function test_function(){
  $return = $_POST;
  
  //Do what you need to do with the info. The following are some examples.
  if ($return["favorite_beverage"] == ""){
    $return["favorite_beverage"] = "Coke";
  }
  $return["favorite_restaurant"] = "McDonald's";
  
  $return["json"] = json_encode($return);
  echo json_encode($return);
}
?>

/*$("document").ready(function(){
  $(".js-ajax-php-json").submit(function(){
    var data = {
      "action": "test"
    };
    data = $(this).serialize() + "&" + $.param(data);
    $.ajax({
      type: "POST",
      dataType: "json",
      url: "ajaxOr.php", //Relative or absolute path to response.php file
      data: data,
      success: function(data) {
        $(".the-return").html(
          "Favorite beverage: " + data["favorite_beverage"] + "<br />Favorite restaurant: " + data["favorite_restaurant"] + "<br />Gender: " + data["gender"] + "<br />JSON: " + data["json"]
        );

        alert("Form submitted successfully.\nReturned json: " + data["json"]);
      }
    });
    return false;
  });
});
*/