$('#contact-form').submit(function(ev) {

  $("#contactSpinner").show();

  ev.preventDefault();
  var data = $(this).serialize();

  $.post('/', data, function(response) {

      if (response.success) {

        var locationOrigin = window.location.origin;

      	$("#contactSuccess").css("visibility", "visible").animate({opacity: 1}, 500);

      	setTimeout(function(){
      		window.location = locationOrigin;
      	}, 2000);

      } else {

        console.log(response.error);

        //Reset Errors
        $("h3:not('#contactSuccess h3')").css("color", "#333");
        $("h4").remove();
        $("input:not('.btn'), textarea").css("background-color", "transparent");

        var error;
        var selector;

        function printError(errorType) {

          selector = "label[for='"+errorType+"']";
        	error = response.error[errorType][0];

        	$(selector)
        		.parent().css("color", "red")
        		.after("<h4><i class='fa fa-exclamation-triangle' aria-hidden='true'></i>"+error+"</h4>")
        		.next().next().css("background-color", "rgba(255,0,0,0.1)")
        	;

        	$("h4").css("color", "red");
          $("#contactSpinner").hide();

        }

        if (response.error.fromEmail) {

        	printError("fromEmail");

        }

        if (response.error.message) {

        	printError("message");

        }

      }

  });

});
