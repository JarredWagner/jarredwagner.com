// Nav Toggle
var navBtn = '.navbar-toggle';
var navStatus = '.navbar-collapse';
$(navBtn).on('click', function() {
  if ( $(navStatus).hasClass('collapsing') ) {
    return;
  } else {
    if ($(navBtn+' i').hasClass('fa-bars')) {
      $(navBtn+' i')
        .removeClass('fa-bars')
        .addClass('fa-times')
      ;
    } else {
      $(navBtn+' i')
        .removeClass('fa-times')
        .addClass('fa-bars')
      ;
    }
  }
});

// Home Text Fades
$(window).load(function(){
  $(".home-text:eq(0)").animate({opacity: 1});
  setTimeout(function() {
    $(".home-text:eq(1), .home-text:eq(2)").animate({opacity: 1});
  }, 1000);
  setTimeout(function() {
    $(".home-text:eq(3), .home-text:eq(4)").animate({opacity: 1});
  }, 2000);
});

function pixelate() {
  $('header.project-entry').pixelCanvas({
    divisor: 6,
    opacity: 0.15
  });
  $('header.page').pixelCanvas({
    divisor: 3,
    opacity: 0.15
  });
  $('footer.pixel').pixelCanvas({
    divisor: 4,
    opacity: 0.15
  });
}

function resizePixelate() {
  $('canvas').remove();
  clearTimeout( $('body').attr('data-pixelTimeout') );
  console.log('this will fire in 1 second');
  var pixelTimeout = setTimeout(function(){
    pixelate();
    console.log('fired');
  }, 150);
  $('body').attr('data-pixelTimeout', pixelTimeout);
}

// Pixel Canvas
$(window).load(function() {
  pixelate();
});
$(window).bind("resize", function() {
  resizePixelate();
});
window.addEventListener("orientationchange", function() {
  resizePixelate();
}, false);
