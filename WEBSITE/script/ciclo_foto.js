$(document).ready(function(){
	setTimeout(change_photo, 8000);
});



function change_photo(){
	
    	var totaleImmagini=11;
    	var nome;
	    var randomNumber = (Math.round(Math.random()*(totaleImmagini-1))+1);
	    switch(randomNumber)
	    {
	    	case 1: nome ='P04-Monte-Fior-vs-Vezzena-Melette-Marcesina';
	    		break;
	    	case 2: nome ='P05-Monte-Castelgomberto-vs-Piana-di-Marcesina';
	    		break;
	    	case 3: nome ='P06-Monte-Castelgomberto-vs-Monte-Fior';
	    		break;
	    	case 4: nome ='P03-Conca-di-Asiago';
	    		break;
	    	case 5: nome ='P11-Asiago-Fassa';
	    		break;
	    	case 6: nome ='P13-Gallio';
	    		break;
	    	case 7: nome ='P15-Gallio';
	    		break;
	    	case 8: nome ='P16-Gallio';
	    		break;
	    	case 9: nome ='P17-Gallio';
	    		break;
	    	case 10: nome ='P19-Conca-di-Asiago';
	    		break;
	    	case 11: nome ='P21-Asiago-Ossario-Laiten';
	    }
	    imgPath=('../foto/wallpaper/'+nome+'.jpg');
	    $('.jumbotron').css('background-image', 'url("' + imgPath + '")');
	    setTimeout(change_photo, 8000);
}