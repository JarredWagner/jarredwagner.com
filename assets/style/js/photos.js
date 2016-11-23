//jarredwagner.com Photos page

//DOM Cache & Variables

  var img = '#photos img';
  var imgModal = '#imgModal';
  var loadingFA = '<i class="fa fa-circle-o-notch fa-spin"></i>';
  var loader = '.fa-circle-o-notch';
  var modalImg = imgModal + ' img';
  var exitBtn = '.fa-times';
  var prevBtn = '.fa-chevron-left';
  var nextBtn = '.fa-chevron-right';
  var playBtn = '.fa-play';
  var pauseBtn = '.fa-pause';

  var modalBgColor = '#333';
  var btnBgColor = 'transparent';
  var btnColor = '#666';
  var btnHoverColor = '#999';
  var btnMarginTB = '0.66rem';
  var btnMarginLR = '0.66rem';
  var slideTime = 2000;
  var listScaling = 80;
  var modalScaling;
  var mdModalScaling = 80;
  var smModalScaling = 90;
  var xsModalScaling = 100;
  var max = 2000;
  var placeHolder = 'http://jw:8888/assets/images/placeholder.jpg';

//Prep photos

  function prepPhotos() {

    $(img).each(function() {
      //Set data-index
      var index = parseInt($(this).parent().index());
      $(this).attr('data-index', index);
      //Set Modal Src
      var smSrc = $(this).attr('src');
      var mdSrc = $(this).attr('src').replace('/_sm', '/_md');
      var lgSrc = $(this).attr('src').replace('/_sm', '');
      if ($(window).width() <= 400) {
        $(this).attr('data-modalSrc', smSrc);
      } else if ($(window).width() > 400 && $(window).width() <= 750) {
        $(this).attr('data-modalSrc', mdSrc);
      } else if ($(window).width() > 750 && $(window).width() <= 1500 && window.devicePixelRatio === 1) {
        $(this).attr('data-modalSrc', mdSrc);
      } else {
        $(this).attr('data-modalSrc', lgSrc);
      }
      //Prep Lazy Load
      var src = $(this).attr('src');
      if ($(this).parent().index() > 2) {
        $(this).attr('data-src', src)
        .attr('src', placeHolder);
      }
    });

  }

//Lazy Loading

  function lazyLoad() {
    $(img).each(function() {
      var imgTop = $(this).offset().top;
      var imgBottom = $(this).offset().top + $(this).outerHeight();
      var imgHeight = imgBottom - imgTop;
      var windowTop = $(window).scrollTop();
      var windowBottom = $(window).scrollTop() + $(window).height();
      //Determine if image is visible
      if (
        //Top of image visible (scrolling down)
        (windowBottom > imgTop - imgHeight) && (windowBottom < imgBottom + imgHeight)
        ||
        //Bottom of image visible (scrolling up)
        (imgBottom + imgHeight > windowTop) && (imgTop - imgHeight < windowTop)
        ||
        //Fully Within Viewport (no scrolling, on refresh)
        (imgTop > windowTop) && (imgBottom < windowBottom)
      ) {
          var dataSrc = $(this).attr('data-src');
          $(this).attr('src', dataSrc).removeAttr('data-src');
          $(this).load(function(){
            $(this).scaleImages({scaling: listScaling, max: max});
            $(this).css('visibility', 'visible');
          });
      }
    });
  }

//Preloading

  function preLoad(index) {
    var thisIndex = index;
    var thisImg = img+':eq("'+thisIndex+'")';
    var thisSrc = $(thisImg).attr('data-modalSrc');
    var preloadImg = new Image;
    preloadImg.src = thisSrc;
    $(thisImg).attr('src', thisSrc);
  }

//Place slideshow control buttons

  function placeBtns() {
    if ($(window).width() <= 1024) {
      $(prevBtn+', '+nextBtn).css('visibility', 'hidden');
      btnMarginTB = '0';
      btnMarginLR = '3px';
    } else {
      $(prevBtn+', '+nextBtn).css('visibility', 'visible');
    }
    var btnTop = ($(window).height() - $(prevBtn).height())/2;
    $(exitBtn).css('top', btnMarginTB).css('right', btnMarginLR);
    $(playBtn+', '+pauseBtn).css('bottom', btnMarginTB).css('left', btnMarginLR);
    $(prevBtn).css('top', btnTop).css('left', btnMarginLR);
    $(nextBtn).css('top', btnTop).css('right', btnMarginLR);
  }

  function scaleModal() {
    if ($(window).width() > 1024) {
      modalScaling = mdModalScaling;
    } else if ($(window).width() > 768) {
      modalScaling = smModalScaling;
    } else {
      modalScaling = xsModalScaling;
    }
  }

//Thumbnail Click function

  $(img).on('click', function() {

    //Show Image

      //Build Image Modal DOM

      $('body')
        .css('overflow', 'hidden')
        .append('<div id="imgModal"></div>')
      ;
      $(imgModal)
        .css('width', '100vw')
        .css('height', 'calc(100vh + 1px)')
        .css('position', 'fixed')
        .css('top', 0)
        .css('left', 0)
        .css('z-index', 777)
        .css('overflow', 'hidden')
        .css('background-color', modalBgColor)
        .css('display', 'flex')
        .css('align-items', 'center')
        .css('justify-content', 'center')
      ;
      // $(imgModal).append(loadingFA);
      // $(loader).css('color', btnHoverColor);
      $(this)
        .css('visibility', 'hidden')
        .clone()
        .appendTo(imgModal)
        .removeClass('img-responsive')
      ;
      $(this).css('visibility', 'visible');
      var modalSrc = $(modalImg).attr('data-modalSrc');
      $(modalImg).attr('src', modalSrc);

      var thisIndex = parseInt($(modalImg).attr('data-index'));
      var nextIndex = thisIndex + 1;
      var nextImg = img+':eq("'+nextIndex+'")';
      var nextSrc = $(nextImg).attr('data-modalSrc');
      $(nextImg).attr('src', nextSrc);

      //Scale Image to Viewport
      scaleModal();
      $(modalImg).load(function(){
        // $(loader).remove();
        $(this).scaleImages({lazy: true, scaling: modalScaling, max: max});
        $(this).css('visibility', 'visible');
      });

      //Build Controls DOM

      $(imgModal)
        .append('<i class="fa fa-times" aria-hidden="true"></i>')
        .append('<i class="fa fa-chevron-left" aria-hidden="true"></i>')
        .append('<i class="fa fa-chevron-right" aria-hidden="true"></i>')
        .append('<i class="fa fa-play" aria-hidden="true"></i>')
        .append('<i class="fa fa-pause" aria-hidden="true"></i>')
      ;

      $(exitBtn+', '+prevBtn+', '+nextBtn+', '+playBtn+', '+pauseBtn)
        .css('position', 'fixed')
        .css('background-color', btnBgColor)
        .css('font-size', '2rem')
        .css('color', btnColor)
        .css('padding', '0.5rem')
        .css('cursor', 'pointer')
        .css('transition', 'color 0.5s ease')
      ;

      $(exitBtn+', '+prevBtn+', '+nextBtn+', '+playBtn+', '+pauseBtn+'')
        .hover(function() {
          $(this).css('color', btnHoverColor);
        }, function() {
          $(this).css('color', btnColor);
        });

      $(exitBtn).css('top', btnMarginTB).css('right', btnMarginLR);

      $(playBtn+', '+pauseBtn).css('font-size', '1.5rem').css('padding', '0.75rem');
      $(playBtn).css('z-index', 1).css('opacity', 1);
      $(pauseBtn).css('z-index', 0).css('opacity', 0);

      placeBtns();

    //Next Button

    function next() {
      var thisIndex = parseInt($(modalImg).attr('data-index'));
      var nextIndex = thisIndex + 1;
      if (nextIndex === $(img).length) {
        nextIndex = 0;
      }
      var nextImg = $(img+':eq("'+nextIndex+'")');
      $(modalImg).remove();
      // $(imgModal).append(loadingFA);
      // $(loader).css('color', btnHoverColor);
      $(nextImg)
        .css('visibility', 'hidden')
        .clone().appendTo(imgModal)
        .removeClass('img-responsive')
      ;
      $(nextImg).css('visibility', 'visible');
      if ( $(modalImg).attr('src') !==  placeHolder ) {
      } else {
        var dataSrc = $(modalImg).attr('data-src');
        $(modalImg).attr('src', dataSrc);
        $(img+':eq("'+nextIndex+'")').attr('src', dataSrc).removeAttr('data-src');
      }
      var modalSrc = $(modalImg).attr('data-modalSrc');
      $(modalImg).attr('src', modalSrc);

      function preloadNext(index) {
        var preloadIndex = thisIndex + index;
        var preloadSelector = img+':eq("'+preloadIndex+'")';
        var preloadSrc = $(preloadSelector).attr('data-modalSrc');
        var preloadImg = new Image;
        preloadImg.src = preloadSrc;
        $(preloadSelector).attr('src', preloadSrc);
      }
      preloadNext(2);
      preloadNext(3);

      $(modalImg).load(function(){
        // $(loader).remove();
        $(this).scaleImages({lazy: true, scaling: modalScaling, max: max});
        $(modalImg).css('visibility', 'visible');
      });
      $(nextBtn).css('color', btnHoverColor);
      setTimeout(function() {
        $(nextBtn).css('color', btnColor);
      }, 150);
    }

    $(nextBtn).on('click', function() {
      pause();
      next();
    });

    //Previous Button

    function prev() {
      var thisIndex = parseInt($(modalImg).attr('data-index'));
      var prevIndex = thisIndex - 1;
      var prevImg = $(img+':eq("'+prevIndex+'")');
      $(modalImg).remove();
      $(prevImg).clone().appendTo(imgModal).removeClass('img-responsive');
      if ( $(modalImg).attr('src') !==  placeHolder ) {
      } else {
        var dataSrc = $(modalImg).attr('data-src');
        $(modalImg).attr('src', dataSrc).removeAttr('data-src');
      }
      var modalSrc = $(modalImg).attr('data-modalSrc');
      $(modalImg).attr('src', modalSrc);
      $(modalImg).load(function(){
        $(this).scaleImages({lazy: true, scaling: modalScaling, max: max});
        $(modalImg).css('visibility', 'visible');
      });
      $(prevBtn).css('color', btnHoverColor);
      setTimeout(function() {
        $(prevBtn).css('color', btnColor);
      }, 150);
    }

    $(prevBtn).on('click', function() {
      pause();
      prev();
    });

    //Play Button

    function play() {
      $(playBtn).css('color', btnHoverColor);
      setTimeout(function() {
        $(playBtn).css('color', btnColor);
      }, 150);
      setTimeout(function() {
        clearInterval($(playBtn).attr('data-interval'));
        var slideInterval = setInterval(function(){
          next();
        }, slideTime);
        $(playBtn).attr('data-interval', slideInterval);
        $(playBtn).css('z-index', 0).css('opacity', 0);
        $(pauseBtn).css('z-index', 1).css('opacity', 1);
      }, 150);
    }

    $(playBtn).on('click', function() {
      play();
    });

    //Pause Button

    function pause() {
      $(pauseBtn).css('color', btnHoverColor);
      setTimeout(function() {
        $(pauseBtn).css('color', btnColor);
      }, 150);
      setTimeout(function() {
        clearInterval($(playBtn).attr('data-interval'));
        $(playBtn).removeAttr('data-interval').css('z-index', 1).css('opacity', 1);
        $(pauseBtn).css('z-index', 0).css('opacity', 0);
      }, 150);
    }

    $(pauseBtn).on('click', function() {
      pause();
    });

    //Kill Image Modal

    function exit() {
      clearInterval($(playBtn).attr('data-interval'));
      var thumbIndex = $(modalImg).attr('data-index');
      var targetThumb = $(img+':eq("'+thumbIndex+'")');
      var thumbScrollTop = targetThumb.offset().top - ( ($(window).height() - targetThumb.outerHeight())/2 );
      $(document).scrollTop(thumbScrollTop);
      $(imgModal).remove();
      $('body').css('overflow', 'visible');
    }

    $(exitBtn).on('click', function() {
      exit();
    });

    //Handle Key Commands

    function keyCommands() {

      function leftArrow() {
        $(document.documentElement).unbind('keydown');
        pause();
        prev();
        bindKeys();
      }

      function rightArrow() {
        $(document.documentElement).unbind('keydown');
        pause();
        next();
        bindKeys();
      }

      function escKey() {
        $(document.documentElement).unbind('keydown');
        exit();
      }

      function spaceBar() {
        var playState = $(playBtn).css("z-index");
        if (playState === '0') {
          pause();
        }
        if (playState === '1') {
          play();
        }
      }

      function keyAssignments(event) {

        if (event.keyCode === 37) {
          leftArrow();
        }

        if (event.keyCode === 39) {
          rightArrow();
        }

        if (event.keyCode === 32 || event.keyCode === 13) {
          spaceBar();
        }

        if (event.keyCode === 27) {
          escKey();
        }

      }

      function bindKeys() {
        $(document.documentElement).on('keydown', keyAssignments);
      }

      bindKeys();

    }

    keyCommands();

    //Hanlde Swiping

    $('body').swipe({

      swipe:function(event, direction) {
        if (direction === "left") {
          pause();
          next();
        } else {
          pause();
          prev();
        }
      }

    });

  }); //End Thumbnail Click Function

//Events

  $(document).ready(function() {
    prepPhotos();
    lazyLoad();
    setTimeout(function(){
      preLoad(0);
      preLoad(1);
    }, 500);
    $(img).css('visibility', 'visible');
  });
  $(window).load(function() {
    lazyLoad();
  });
  $(window).scroll(function() {
    lazyLoad();
  });

//Handle Resizing and Orientation Changes

  $(window).bind('resize', function() {
    scaleModal();
    $(modalImg).scaleImages({lazy: true, scaling: modalScaling, max: max});
    lazyLoad();
    placeBtns();
  });

  window.addEventListener('orientationchange', function() {
    scaleModal();
    $(modalImg).scaleImages({lazy: true, scaling: modalScaling, max: max});
    lazyLoad();
    placeBtns();
  }, false);
