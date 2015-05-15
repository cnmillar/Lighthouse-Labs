$(document).ready(function(){
	$(".img-button").click(function(){
		$(".image").fadeToggle("slow");
		$(this).text(function(i,text){
			return text === "Hide all images" ? "Show all images" : "Hide all images";
		});
		$(this).css("text-align","center");
	});

	$(".marker").click(function(){
		$(this).toggleClass("marker1")
		$(".check").css("color","red")
	})

});