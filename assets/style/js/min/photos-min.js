function prepPhotos(){$(img).each(function(){var t=parseInt($(this).parent().index());$(this).attr("data-index",t);var a=$(this).attr("src"),i=$(this).attr("src").replace("/_sm","/_md"),n=$(this).attr("src").replace("/_sm","");$(window).width()<=400?$(this).attr("data-modalSrc",a):$(window).width()>400&&$(window).width()<=750?$(this).attr("data-modalSrc",i):$(window).width()>750&&$(window).width()<=1500&&1===window.devicePixelRatio?$(this).attr("data-modalSrc",i):$(this).attr("data-modalSrc",n);var o=$(this).attr("src");$(this).parent().index()>2&&$(this).attr("data-src",o).attr("src",placeHolder)})}function lazyLoad(){$(img).each(function(){var t=$(this).offset().top,a=$(this).offset().top+$(this).outerHeight(),i=a-t,n=$(window).scrollTop(),o=$(window).scrollTop()+$(window).height();if(o>t-i&&o<a+i||a+i>n&&t-i<n||t>n&&a<o){var s=$(this).attr("data-src");$(this).attr("src",s).removeAttr("data-src"),$(this).load(function(){$(this).scaleImages({scaling:listScaling,max:max}),$(this).css("visibility","visible")})}})}function preLoad(t){var a=t,i=img+':eq("'+a+'")',n=$(i).attr("data-modalSrc"),o=new Image;o.src=n,$(i).attr("src",n)}function placeBtns(){$(window).width()<=1024?($(prevBtn+", "+nextBtn).css("visibility","hidden"),btnMarginTB="0",btnMarginLR="3px"):$(prevBtn+", "+nextBtn).css("visibility","visible");var t=($(window).height()-$(prevBtn).height())/2;$(exitBtn).css("top",btnMarginTB).css("right",btnMarginLR),$(playBtn+", "+pauseBtn).css("bottom",btnMarginTB).css("left",btnMarginLR),$(prevBtn).css("top",t).css("left",btnMarginLR),$(nextBtn).css("top",t).css("right",btnMarginLR)}function scaleModal(){modalScaling=$(window).width()>1024?mdModalScaling:$(window).width()>768?smModalScaling:xsModalScaling}var img="#photos img",imgModal="#imgModal",loadingFA='<i class="fa fa-circle-o-notch fa-spin"></i>',loader=".fa-circle-o-notch",modalImg=imgModal+" img",exitBtn=".fa-times",prevBtn=".fa-chevron-left",nextBtn=".fa-chevron-right",playBtn=".fa-play",pauseBtn=".fa-pause",modalBgColor="#333",btnBgColor="transparent",btnColor="#666",btnHoverColor="#999",btnMarginTB="0.66rem",btnMarginLR="0.66rem",slideTime=2e3,listScaling=80,modalScaling,mdModalScaling=80,smModalScaling=90,xsModalScaling=100,max=2e3,placeHolder="http://jw:8888/assets/images/placeholder.jpg";$(img).on("click",function(){function t(){function t(t){var i=a+t,n=img+':eq("'+i+'")',o=$(n).attr("data-modalSrc"),s=new Image;s.src=o,$(n).attr("src",o)}var a=parseInt($(modalImg).attr("data-index")),i=a+1;i===$(img).length&&(i=0);var n=$(img+':eq("'+i+'")');if($(modalImg).remove(),$(n).css("visibility","hidden").clone().appendTo(imgModal).removeClass("img-responsive"),$(n).css("visibility","visible"),$(modalImg).attr("src")!==placeHolder);else{var o=$(modalImg).attr("data-src");$(modalImg).attr("src",o),$(img+':eq("'+i+'")').attr("src",o).removeAttr("data-src")}var s=$(modalImg).attr("data-modalSrc");$(modalImg).attr("src",s),t(2),t(3),$(modalImg).load(function(){$(this).scaleImages({lazy:!0,scaling:modalScaling,max:max}),$(modalImg).css("visibility","visible")}),$(nextBtn).css("color",btnHoverColor),setTimeout(function(){$(nextBtn).css("color",btnColor)},150)}function a(){var t=parseInt($(modalImg).attr("data-index")),a=t-1,i=$(img+':eq("'+a+'")');if($(modalImg).remove(),$(i).clone().appendTo(imgModal).removeClass("img-responsive"),$(modalImg).attr("src")!==placeHolder);else{var n=$(modalImg).attr("data-src");$(modalImg).attr("src",n).removeAttr("data-src")}var o=$(modalImg).attr("data-modalSrc");$(modalImg).attr("src",o),$(modalImg).load(function(){$(this).scaleImages({lazy:!0,scaling:modalScaling,max:max}),$(modalImg).css("visibility","visible")}),$(prevBtn).css("color",btnHoverColor),setTimeout(function(){$(prevBtn).css("color",btnColor)},150)}function i(){$(playBtn).css("color",btnHoverColor),setTimeout(function(){$(playBtn).css("color",btnColor)},150),setTimeout(function(){clearInterval($(playBtn).attr("data-interval"));var a=setInterval(function(){t()},slideTime);$(playBtn).attr("data-interval",a),$(playBtn).css("z-index",0).css("opacity",0),$(pauseBtn).css("z-index",1).css("opacity",1)},150)}function n(){$(pauseBtn).css("color",btnHoverColor),setTimeout(function(){$(pauseBtn).css("color",btnColor)},150),setTimeout(function(){clearInterval($(playBtn).attr("data-interval")),$(playBtn).removeAttr("data-interval").css("z-index",1).css("opacity",1),$(pauseBtn).css("z-index",0).css("opacity",0)},150)}function o(){clearInterval($(playBtn).attr("data-interval"));var t=$(modalImg).attr("data-index"),a=$(img+':eq("'+t+'")'),i=a.offset().top-($(window).height()-a.outerHeight())/2;$(document).scrollTop(i),$(imgModal).remove(),$("body").css("overflow","visible")}function s(){function s(){$(document.documentElement).unbind("keydown"),n(),a(),d()}function e(){$(document.documentElement).unbind("keydown"),n(),t(),d()}function c(){$(document.documentElement).unbind("keydown"),o()}function l(){var t=$(playBtn).css("z-index");"0"===t&&n(),"1"===t&&i()}function r(t){37===t.keyCode&&s(),39===t.keyCode&&e(),32!==t.keyCode&&13!==t.keyCode||l(),27===t.keyCode&&c()}function d(){$(document.documentElement).on("keydown",r)}d()}$("body").css("overflow","hidden").append('<div id="imgModal"></div>'),$(imgModal).css("width","100vw").css("height","calc(100vh + 1px)").css("position","fixed").css("top",0).css("left",0).css("z-index",777).css("overflow","hidden").css("background-color",modalBgColor).css("display","flex").css("align-items","center").css("justify-content","center"),$(this).css("visibility","hidden").clone().appendTo(imgModal).removeClass("img-responsive"),$(this).css("visibility","visible");var e=$(modalImg).attr("data-modalSrc");$(modalImg).attr("src",e);var c=parseInt($(modalImg).attr("data-index")),l=c+1,r=img+':eq("'+l+'")',d=$(r).attr("data-modalSrc");$(r).attr("src",d),scaleModal(),$(modalImg).load(function(){$(this).scaleImages({lazy:!0,scaling:modalScaling,max:max}),$(this).css("visibility","visible")}),$(imgModal).append('<i class="fa fa-times" aria-hidden="true"></i>').append('<i class="fa fa-chevron-left" aria-hidden="true"></i>').append('<i class="fa fa-chevron-right" aria-hidden="true"></i>').append('<i class="fa fa-play" aria-hidden="true"></i>').append('<i class="fa fa-pause" aria-hidden="true"></i>'),$(exitBtn+", "+prevBtn+", "+nextBtn+", "+playBtn+", "+pauseBtn).css("position","fixed").css("background-color",btnBgColor).css("font-size","2rem").css("color",btnColor).css("padding","0.5rem").css("cursor","pointer").css("transition","color 0.5s ease"),$(exitBtn+", "+prevBtn+", "+nextBtn+", "+playBtn+", "+pauseBtn).hover(function(){$(this).css("color",btnHoverColor)},function(){$(this).css("color",btnColor)}),$(exitBtn).css("top",btnMarginTB).css("right",btnMarginLR),$(playBtn+", "+pauseBtn).css("font-size","1.5rem").css("padding","0.75rem"),$(playBtn).css("z-index",1).css("opacity",1),$(pauseBtn).css("z-index",0).css("opacity",0),placeBtns(),$(nextBtn).on("click",function(){n(),t()}),$(prevBtn).on("click",function(){n(),a()}),$(playBtn).on("click",function(){i()}),$(pauseBtn).on("click",function(){n()}),$(exitBtn).on("click",function(){o()}),s(),$("body").swipe({swipe:function(i,o){"left"===o?(n(),t()):(n(),a())}})}),$(document).ready(function(){prepPhotos(),lazyLoad(),setTimeout(function(){preLoad(0),preLoad(1)},500),$(img).css("visibility","visible")}),$(window).load(function(){lazyLoad()}),$(window).scroll(function(){lazyLoad()}),$(window).bind("resize",function(){scaleModal(),$(modalImg).scaleImages({lazy:!0,scaling:modalScaling,max:max}),lazyLoad(),placeBtns()}),window.addEventListener("orientationchange",function(){scaleModal(),$(modalImg).scaleImages({lazy:!0,scaling:modalScaling,max:max}),lazyLoad(),placeBtns()},!1);