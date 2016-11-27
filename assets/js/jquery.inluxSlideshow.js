//Slideshow Controls

//Slideshow Auto Play
var imageAutoPlay = true;
//Slideshow Delay
var slideDelay = 2000;
//Slide Easing Style
var slideEasingStyle = "easeInOutExpo";

//Image Scaling
var scaling = 0.8;
//Max Width, 0 for no constraint
var maxWidth = 2000;
//Max Height
var maxHeight = maxWidth * 0.66;

//Slideshow Transition Speed
var slideSpeed = slideDelay/1.5;
//Slideshow Image Opacity Level, Fade time
var passiveSlideOpacityLevel = 0.5;
//Opacity Fade Time
var slideOpacityFadeTime = slideDelay/5;

//Page Fades

var pageFadeSpeed = 500;
var galleryLoadDelay = 1000;

//Selectors

var baseDiv = "#demo-photos";
var loadingGif = ".loader";
var loadingFA = "<i class='loader fa fa-circle-o-notch fa-spin'></i>"
var pBtnFA = "<i class='fa fa-angle-left'></i>"
var nBtnFA = "<i class='fa fa-angle-right'></i>"
var startBtnFA = "<i class='fa fa-play'></i>"
var stopBtnFA = "<i class='fa fa-pause'></i>"
var container = ".content";
var loadingGif = ".loader";
var imgWrapper = ".gallery_wrap";
var imgContainer = ".gallery_row";
var imgSelector = ".gallery_row img";
var active = "activeImg";
var activeClass = ".activeImg";
var activeImg = "img.activeImg";
var pBtn = ".pBtn";
var nBtn = ".nBtn";
var playBtnSelector = ".start";
var pauseBtn = ".stop";
var progressBarSelector = ".progress";
var progressWidth;
var imageCountSelector = ".imageCount";
var uiHovers = ".pBtn:hover, .nBtn:hover, .start:hover, .stop:hover";
var uiCursors = ".pBtn, .nBtn, .start, .stop";
var pnBtns = ".pBtn, .nBtn, .pBtn:hover, .nBtn:hover";
var pArrowSelector = ".pBtn i"
var nArrowSelector = ".nBtn i"
var navHeight = $("nav").outerHeight();
var footerHeight = navHeight;
if ( $(window).width() < 768 ) {
  console.log('mobile')
  footerHeight = navHeight/1.4;
}
var footer = "";

//FUNCTION PARTY

var galleryArray = [];

function buildDOM() {

  $(baseDiv)
    .before(loadingFA)
    .addClass("gallery_row")
    .wrap('<div class="gallery_wrap"></div>')
  ;
  $(imgWrapper).wrap('<div class="content">');
  $(container).after('<div class="pBtnWrap pBtn">'+pBtnFA+'</div>');
  $(pBtn).after('<div class="nBtnWrap nBtn">'+nBtnFA+'</div>');
  $(nBtn).after('<div class="start">'+startBtnFA+'</div>');
  $(playBtnSelector).after('<div class="stop">'+stopBtnFA+'</div>');
  $(pauseBtn).after('<div class="imageCount"></div>');
  $(imageCountSelector).after('<div class="progress"></div>');

}

function styleDOM() {

  $("html, body").css("height", "100%").css("overflow", "hidden");
  $("body").css('position', 'relative');
  $(baseDiv).css("display", "flex").css("align-items", "center")
  $(container)
    .css("display", "flex")
    .css("align-items", "center")
    .css("background", $(baseDiv).css("background-color"));
  $(imgWrapper).css("margin", "auto");
  $(imgSelector).css("display", "none");
  $(loadingGif).css("visibility", "hidden");
  $(uiHovers).css("opacity", 1);
  $(uiCursors).css("display", "none").css("cursor", "pointer");
  var progressWidth = $(progressBarSelector).css("width").replace(/[^0-9]/g, '');
  $(progressBarSelector).attr("data-width", progressWidth);
  $(progressBarSelector).css("display", "none").css("visibility", "hidden");
  $(pnBtns)
    .css("z-index", "777")
    .css("margin-top", 0)
    .css("margin-bottom", 0)
    .css("padding", 0)
  ;
  $(pArrowSelector).css("left", $(pBtn).css("margin-left") );
  $(nArrowSelector).css("right", $(nBtn).css("margin-right") );
}

function lazyLoad() {

  $(imgSelector).each(function(){
    if ($(this).index() > 3) {
      var src = $(this).attr("src");
      $(this).attr("data-src", src);
      $(this).attr("src", "");
    }
  });

}

function scaleImages() {

  //Gather Sizes
  var windowHeight = $(window).height();
  var windowWidth = $(window).width();
  var horizontalPadding, verticalPadding;

  var imgBorder = parseInt( $(imgSelector).css("border-left-width") );

  var containerHeight = (windowHeight - navHeight - footerHeight);

  //Process each image
  $(imgSelector).each(function(){

    // var thisWidth = $(this)[0].naturalWidth;
    // var thisHeight = $(this)[0].naturalHeight;

    //Must use width and height attributes for lazy loading.  Naturals only available on Load, defeating the purpose.

    var thisWidth = $(this).attr("width");
    var thisHeight = $(this).attr("height");

    //Get Aspect Ratios
    var ratioWide = (thisWidth / thisHeight).toFixed(2);
    var ratioTall = ( thisHeight / thisWidth ).toFixed(2);

    var imageWidth, imageHeight, topPosition;

    //If browser is widescreen
    if ( windowWidth > windowHeight ) {

      imageHeight = Math.round(containerHeight);
      imageWidth = Math.round((imageHeight * ratioWide));

      //Correct for 'square but wide' browsers
      if ( imageWidth > windowWidth ) {
        imageWidth = windowWidth;
        imageHeight = (imageWidth * ratioTall);
      }

      //Constrain, if desired
      if (maxWidth > 0) {
        if (imageWidth > maxWidth) {
          imageWidth = maxWidth;
          imageHeight = Math.round(imageWidth * ratioTall);
        }
        if (imageHeight > maxHeight) {
          imageHeight = maxHeight;
          imageWidth = Math.round(imageHeight / ratioTall);
        }
      }

      //If browser is tallscreen (haha)
    } else if ( windowHeight > windowWidth ) {

      imageWidth = Math.round(windowWidth);
      imageHeight = Math.round(imageWidth * ratioTall);

      //Correct for 'square but tall' browsers
      if ( imageHeight > containerHeight ) {
        imageHeight = containerHeight;
        imageWidth = (imageHeight * ratioWide);
      }

    }

    //Size and Position
    $(this).css("width", imageWidth*scaling);
    $(this).css("height", imageHeight*scaling);

    galleryArray.push(imageWidth);

  });

}

function imgContainerWidth() {

  //Image Margin-Right
  var imgMargin = parseInt( $(imgSelector).css("margin-right") );
  //Get Image Border Size
  var imgBorder = parseInt( $(imgSelector).css("border-right-width") );
  var pnBtnMargin = parseInt( $(pBtn).css("margin-left") );

  //Add up Image Widths to set Width of Gallery Row
  var sum = 0;
  //Loop through Array, add up Widths
  for ( var i=0, length=galleryArray.length; i<length; ++i ){
    sum += (galleryArray[i] + (imgMargin + (imgBorder*2)));
  }

  //Apply Width to Gallery Row
  $(imgContainer).css("width", sum);

}

function imageCount() {
  var activeClassIndex = $(activeClass).index() + 1;
  var imgIndex = $(imgSelector).length;
  $(imageCountSelector).html("<span>"+activeClassIndex+"</span> / <span>"+imgIndex+"</span>");
}

function slide(selector, left, speed, easing) {

  //JQuery Animation
  $(selector).stop(true, true).animate({
    marginLeft:left
  }, speed, easing );

  //CSS Animation
  // $(selector).css("transition", "margin-left 1s cubic-bezier(1, 0.033, 0.033, 1.000)");
  // $(selector).css("margin-left", left);

  //No Animation
  // $(selector).css("margin-left", left);

}

function opacity(selector, opacityLevel, speed, easing) {

  $(selector).stop(true, true).animate({
    opacity:opacityLevel
  }, speed, easing );

  // $(selector).css("opacity", opacityLevel );

}

function nextBtn() {

  $(imgContainer).stop(true, true);

  var activeClassIndex = $(activeClass).index();

  //Create variables to get prev and next image sizes from the array
  var currentImage = activeClassIndex;
  var nextImage = activeClassIndex + 1;

  //Lazy Load
  var lazyImageIndex = activeClassIndex + 3;
  var lazyImage = imgSelector+":eq("+[lazyImageIndex]+")"
  var lazySrc = $(lazyImage).attr("data-src");
  $(lazyImage).attr("src", lazySrc);
  $(lazyImage).removeAttr("data-src");

  //Image Margin-Right
  var imgMargin = parseInt( $(imgSelector).css("margin-right") );
  //Get Image Border Size
  var imgBorder = parseInt( $(imgSelector).css("border-left-width") );
  //Prev/Next Margin Size
  var pnBtnMargin = parseInt( $(pBtn).css("margin-left") );

  //Calculate distances to prev/next images
  var next = (galleryArray[currentImage] / 2) + (galleryArray[nextImage] / 2) + (imgMargin + (imgBorder * 2)  );

  //Get the Margin-Left pixel value from the CSS
  var cmString02 = $(imgContainer).css("margin-left");
  //Convert to integer to use in equation
  var currentMargin02 = parseInt(cmString02);
  //Set slide value
  var casperSlide02 = currentMargin02 - next;

  var currentImageClass, prevImageClass;

  //If not the last image, slide to the next image
  if (activeClassIndex < galleryArray.length - 1) {

      slide(imgContainer, casperSlide02, slideSpeed, slideEasingStyle );

      //Increment 'current' image
      activeClassIndex++;

      //Find Current Image
      currentImageClass = imgSelector + ":eq("+ activeClassIndex +")";
      //Find Prev Image, where we came from
      prevImageClass = imgSelector + ":eq(" + (activeClassIndex - 1) +")";

      //Remove the Current class from Image we are moving away from
      $(prevImageClass).removeAttr("class");
      //Fade Out Opacity
      opacity(prevImageClass, passiveSlideOpacityLevel, slideSpeed, slideEasingStyle);

      //Add current class to image we are moving to
      $(currentImageClass).addClass(active);
      //Fade In Opacity
      opacity(currentImageClass, 1, slideSpeed + slideOpacityFadeTime, slideEasingStyle);

    //If we are on the last image, next button takes us to the beginning
  } else {

    //Hide previous button
    $(pBtn).css("visibility", "hidden");

    //Find Current Image
    currentImageClass = imgSelector + ":eq(0)";
    //Find Prev Image, where we came from
    prevImageClass = imgSelector + ":last";

    //Remove the Current class from Image we are moving away from
    $(prevImageClass).removeAttr("class");
    //Fade Out Opacity
    opacity(prevImageClass, passiveSlideOpacityLevel, slideSpeed, slideEasingStyle);

    //Add current class to image we are moving to
    $(currentImageClass).addClass(active);

    //Set Gallery Wrap to resized current image's width
    $(imgWrapper).css("width", $(activeClass).width()+(imgBorder * 2) );

    //Slide to First Image
    slide(imgContainer, 0, slideSpeed, slideEasingStyle );
    //Fade In Opacity
    opacity(currentImageClass, 1, slideSpeed + slideOpacityFadeTime, slideEasingStyle);

  }

  //If we are not on the first image, show prev button
  if ($(activeClass).index() > 0) {
    $(pBtn).css("visibility", "visible");
  }

  imageCount();

}

function prevBtn() {

  var activeClassIndex = $(activeClass).index();

  //Create variables to get prev and next image sizes from the array
  var previousImage = activeClassIndex - 1;
  var currentImage = activeClassIndex;

  //Image Margin-Right
  var imgMargin = parseInt( $(imgSelector).css("margin-right") );
  //Get Image Border Size
  var imgBorder = parseInt( $(imgSelector).css("border-left-width") );

  //Calculate distances to prev/next images
  var prev = ((galleryArray[previousImage] / 2) + (galleryArray[currentImage] / 2) + (imgMargin + (imgBorder * 2)));

  //Get the Margin-Left pixel value from the CSS
  var cmString01 = $(imgContainer).css("margin-left");
  //Convert to integer to use in equation
  var currentMargin01 = parseInt(cmString01);
  //Set slide value
  var casperSlide01 = currentMargin01 + prev;

  slide(imgContainer, casperSlide01, slideSpeed, slideEasingStyle);

  //Increment 'current' image, by subtracting one
  activeClassIndex--;

  //Find Current Image
  var currentImageClass = imgSelector + ":eq(" + activeClassIndex +")";
  //Find Next Image, where we came from
  var nextImageClass = imgSelector + ":eq("+ (activeClassIndex + 1) +")";
  //Remove the Current class from Image we are moving away from
  $(nextImageClass).removeClass(active);
  opacity(nextImageClass, passiveSlideOpacityLevel, slideSpeed, slideEasingStyle);
  //Add current class to image we are moving to
  $(currentImageClass).addClass(active);
  opacity(currentImageClass, 1, slideSpeed + slideOpacityFadeTime, slideEasingStyle);

  //If we go back to the first image, remove previous button
  if (activeClassIndex === 0) {
    $(pBtn).css("visibility", "hidden");
  } else {
    $(pBtn).css("visibility", "visible");
  }

}

function progressBar() {

  var progressWidth = $(progressBarSelector).attr("data-width");

  $(progressBarSelector)
    .stop(false, false)
    .css("display","block")
    .css("visibility","visible")
    .animate({width:progressWidth},slideDelay,"linear")
    .animate({width:0},0)
  ;

}

function autoPlay() {

  nextBtn();
  progressBar();

  //Blinky
  $(nBtn).css("opacity", 1);
  setTimeout(function(){
    $(nBtn).css("opacity", "");
  }, 100);

}

function playBtn() {
  //Start Slideshow
  var cupidShuffle = setInterval(autoPlay, slideDelay);
  $(playBtnSelector).css("display", "none");
  $(pauseBtn).css("display", "block");
  progressBar();
  cupidShuffle.toString();
  $(pauseBtn).attr("data-interval", cupidShuffle);
}

function stopBtn() {
  $(progressBarSelector).stop(true, true);
  $(progressBarSelector).css("width", "0px");
  //Stop autoPlay, swap buttons
  clearInterval($(pauseBtn).attr("data-interval"));
  $(pauseBtn).removeAttr("data-interval");
  $(playBtnSelector).css("display", "block");
  $(pauseBtn).css("display", "none");
}

function bindPlayStop() {

  //Start Button
  $(playBtnSelector).click( function() {
    playBtn();
  });

  //Stop Button
  $(pauseBtn).click( function() {
    stopBtn();
  });

  //Decide which is showing initially
  if (imageAutoPlay===true) {
    $(playBtnSelector).css("display", "none");
    $(pauseBtn).css("display", "block");
  } else {
    $(playBtnSelector).css("display", "block");
    $(pauseBtn).css("display", "none");
  }

}

function keyCommands() {

  //Initialize Key Commands
  //Bind Keys according to keyAssignments
  function keyCommandBind() {
    $(document.documentElement).bind('keydown', keyAssignments);
  }

  //Bind functions to specific keys
  function keyAssignments(event) {

    if (event.keyCode===37) {
      leftArrow();
    }

    if (event.keyCode===39) {
      rightArrow();
    }

    if (event.keyCode===32) {
      spaceBar();
    }

  }

  function leftArrow() {
    //Find current image index
    var y = $(activeClass).index();
    if ( y===0 ) {
      return false;
    } else {
      //Stop Animation
      $(imgContainer).stop(true, true);
      $(document.documentElement).unbind('keydown');
      //Blinky
      $(pBtn).css("opacity", 1);
      setTimeout(function(){
        $(pBtn).css("opacity", 0.5);
      }, 100);
      //Slide to the previous image
      prevBtn();
      stopBtn();
      //Once slide is complete, rebind
      setTimeout( function() {
        keyCommandBind();
      }, slideSpeed );
    }
  }

  function rightArrow() {
    //Stop Animation
    $(imgContainer).stop(true, true);
    $(document.documentElement).unbind('keydown');
    //Blinky
    $(nBtn).css("opacity", 1);
    setTimeout(function(){
      $(nBtn).css("opacity", 0.5);
    }, 100);

    //Slide to the next image
    $(imgContainer).stop(true, true);
    nextBtn();
    stopBtn();
    //Once slide is complete, rebind
    setTimeout( function() {
      keyCommandBind();
    } ,slideSpeed );
  }

  function spaceBar() {

    var x =  $(playBtnSelector).css("display");
    var y = $(pauseBtn).css("display");

    //If playing, stop

    if (y==="block") {

      $(pauseBtn).css("opacity", 1);
      //make button transparent (or not)
      setTimeout(function(){
        $(pauseBtn).css("opacity", 1);
      },100);

      setTimeout(function(){
        stopBtn();
      },150);

    }

    //If stopped, play

    if (x==="block") {

      $(playBtnSelector).css("opacity", 1);

      setTimeout(function(){
        //make button transparent (or not)
        $(playBtnSelector).css("opacity", 1);
      },100);

      setTimeout(function(){
        playBtn();
      },150);

    }

  }

  keyCommandBind();

}

function prepSlideShow() {

  //Get Window Sizes

  //Gather Window Sizes
  var windowHeight = $(window).height();
  var windowWidth = $(window).width();

  //Get Image Border Size
  var imgBorder = parseInt( $(imgSelector).css("border-right-width") );

  //Position Arrows

  $(pBtn+", "+nBtn).css("display", "block");

  var progressPosition = (windowWidth - 100)/2;
  $(progressBarSelector).css("left", progressPosition + "px");

  //Hides Prev Button on load
  $(pBtn).css("visibility", "hidden");

  //Initialize Slideshow Nav, Prevent Double Tap

  //Click function
  function prevClick() {

    //Stop Animation
    $(imgContainer).stop(true, true);
    //Unbind click temporarily to prevent double-tap
    $(pBtn).unbind();
    //Blur to kill outline
    $(pBtn).blur();
    //Slide to the next image
    prevBtn();
    //Pause Slideshow
    stopBtn();
    //Once slide is complete, rebind
    setTimeout(function() {
      prevBind();
    }, slideSpeed);

  }

  //Bind the click function to the button
  function prevBind() {
    $(pBtn).bind('click', prevClick);
  }

  //Initial Binding
  prevBind();

  //Click function
  function nextClick() {

    //Stop Animation
    $(imgContainer).stop(true, true);
    //Unbind click temporarily to prevent double-tap
    $(this).unbind();
    //Blur to kill outline
    $(this).blur();
    //Slide to the next image
    nextBtn();

    //Pause Slideshow
    stopBtn();
    //Once slide is complete, rebind
    setTimeout( function() {
      nextBind();
    } ,slideSpeed );

  }

  //Bind the click function to the button
  function nextBind() {
    $(nBtn).bind('click', nextClick);
  }

  //Initial Binding
  $(nBtn).bind('click', nextClick);

  var activeClassIndex = $(activeClass).index();
  //If we go back to the first image, remove previous button
  if (activeClassIndex === 0) {
    $(pBtn).css("visibility", "hidden");
  }

  $(imgContainer).swipe({

    swipe:function(event, direction, distance, duration, fingerCount) {
      if (direction == "left")
      nextClick(1);
      else {
        if ($(activeImg ).index() === 0) {
        } else {
          prevClick(1);
        }
      }
    }

  });

  //Decide which is showing initially
  if (imageAutoPlay===true) {
    $(playBtnSelector).css("display", "none");
    $(pauseBtn).css("display", "block");
  } else {
    $(playBtnSelector).css("display", "block");
    $(pauseBtn).css("display", "none");
  }

  //Handle Opacity
  //Add class="current" to the focused image
  var currentImage = imgSelector + ":eq(0)";
  $(currentImage).addClass(active);

  //Set current image to full opacity, fade the rest
  $(imgSelector).css("opacity", passiveSlideOpacityLevel);
  $(currentImage).css("opacity", "1");

  imageCount();

}

function fadeInGallery() {

  var windowWidth = $(window).width();
  $(container).css( "display", "none").css( "visibility", "visible");
  $(imgSelector).css( "display", "block");
  $(pBtn + ", " + nBtn).css("display", "block");
  $(loadingGif).css("visibility", "hidden").css("display", "none");
  $(container).fadeIn( pageFadeSpeed );
  $(footer).fadeIn( pageFadeSpeed );

  //Start slideshow, if you wanna
  if (imageAutoPlay===true) {
    //Start Slideshow
    var cupidShuffle = setInterval(autoPlay, slideDelay);
    progressBar();
    cupidShuffle.toString();
    $(pauseBtn).attr("data-interval", cupidShuffle);
  }

}

//Window Resizing

function resizeBurlington() {

  $(imgContainer).stop(true, true);

  //Create Array to hold Image Width values
  galleryArray = [];

  //For each Image, get Width and Push to Array
  $(imgSelector).each(function(){
    var imageWidth = $(this).width();
    galleryArray.push(imageWidth);
  });

  //This function slides the row, to center current image on resize
  //Find current image index
  var y = $(activeClass).index();

  //Add up Image Widths to determine offSet
  var offSet = 0;
  //Loop through Array, add up offSet
  for ( var i=0, length=y; i<length; ++i ){
    offSet += (galleryArray[i]);
  }

  //Image Margin-Right
  var imgMargin = parseInt( $(imgSelector).css("margin-right") );
  //Get Image Border Size
  var imgBorder = parseInt( $(imgSelector).css("border-left-width") );

  var totalOffset = -( offSet + ( (imgBorder * 2) * y) + (imgMargin * y) );

  var pnBtnMargin = parseInt($(pBtn).css("margin-right"))*2;
  var pnBtnWidth = $(pBtn).width();

  //Set Gallery Wrap to resized current image's width
  $(imgWrapper).css("width", $(activeClass).width()+(imgBorder * 2));

  if ( $(imgContainer).css("margin-left") !== totalOffset ) {
    //Set Gallery Row margin left to total offset, including borders and margins
    $(imgContainer).css("margin-left", totalOffset);
  }

  //Get Window Sizes in the event of a resize
  //Gather Window Sizes
  var windowHeight = $(window).height();
  var windowWidth = $(window).width();

  //Find Content Height
  var containerHeight = (windowHeight - navHeight - footerHeight);

  //Resize Div
  $(container).css("height", containerHeight);

  var progressPosition = (windowWidth - $(progressBarSelector).attr("data-width"))/2;
  $(progressBarSelector).css("left", progressPosition + "px");

  //Hide Arrows for Mobile
  if (windowWidth <= 1024) {
    $(pArrowSelector+", "+nArrowSelector).css("display", "none");
  } else {
    $(pArrowSelector+", "+nArrowSelector).css("display", "block");
  }

  var arrowTop = (windowHeight - $(nBtn).height())/2 - navHeight //+ imgBorder + imgBorder
  $(pArrowSelector+", "+nArrowSelector).css("position", "fixed").css("top", arrowTop);


}

//Load Burlington

function loadBurlington() {

  //handleBlur();

  $(window).unbind("resize");

  $(playBtnSelector+", "+pauseBtn).unbind();
  $(document.documentElement).unbind();

  clearInterval($(pauseBtn).attr("data-interval"));

  stopBtn();
  $(playBtnSelector).css("display", "none");
  $(pauseBtn).css("display", "none");

  $(progressBarSelector).css("display", "none").stop(true, true).css("width", "0px");

  $(container).fadeOut( pageFadeSpeed );

  setTimeout( function() {

    //Must use Visibility to set proper Gallery Wrap Width
    $(container).css("visibility", "hidden");

    setTimeout( function() {

      $(container).css( "display", "none").css( "display", "block");

      var ogRatio = $(imgSelector + ":eq(0)").width() / $(imgSelector + ":eq(0)").height();

      lazyLoad();
      //Resize and Place Images
      scaleImages();
      //Set Up Slideshow, Array, Buttons
      imgContainerWidth();
      //Set the first image to current to start
      prepSlideShow();
      //Center the slideshow
      resizeBurlington();
      //Bind Play/Stop Buttons
      bindPlayStop();
      //Pre Key Commands
      keyCommands();

      //Check to see browser resized during load
      var newRatio = $(imgSelector + ":eq(0)").attr("width") / $(imgSelector + ":eq(0)").attr("height");

      //if not, let's roll
      if (ogRatio===newRatio) {

        resizeBurlington();
        //Fade it in
        fadeInGallery();

        //if so, resize and re-prep slideshow and finish loading
      } else if (ogRatio !== newRatio) {

        //Resize and Place Images
        scaleImages();
        //Set Up Slideshow, Array, Buttons
        imgContainerWidth();
        //Set the first image to current to start
        prepSlideShow();
        //Center the slideshow
        resizeBurlington();
        //Fade it in
        fadeInGallery();

      }

    }, galleryLoadDelay );

  }, pageFadeSpeed);

}

//Entry

function startLoading() {

  //Must use Visibility to set proper Gallery Wrap Width
  $(container).css("visibility", "hidden");

  // //Determine centered positioning
  var loadingGifTop = ( ($(window).height()/2) - $(loadingGif).height()/2);
  var loadingGifLeft = ( ($(window).width()/2) - $(loadingGif).width()/2);

  //Center and show
  $(loadingGif)
    .css("position", "absolute")
    .css("top", loadingGifTop)
    .css("left", loadingGifLeft)
    .css("display", "inline-block")
    .css("visibility", "visible");

  loadBurlington();

}

//MAKE IT SO

buildDOM();
styleDOM();
startLoading();

$(window).bind("resize", function() {
  scaleImages();
  imgContainerWidth();
  resizeBurlington();
});

window.addEventListener("orientationchange", function() {
  scaleImages();
  imgContainerWidth();
  resizeBurlington();
}, false);
