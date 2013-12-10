
$(function() {
  $('.nextButtonOne').click(function(){
  	$('#oneone').slideUp(1000);
  		$('#twotwo').slideDown(1000);
  });

$('.nextButtonTwo').click(function(){
	$('#twotwo').slideUp(1000);
		$('#threethree').slideDown(1000);
});

$('.nextButtonThree').click(function(){
	$('#threethree').slideUp(1000);
		$('#fourfour').slideDown(1000);
});

$('.nextButtonFour').click(function(){
	$('#fourfour').slideUp(1000);
		$('#fivefive').slideDown(1000);
});

});
