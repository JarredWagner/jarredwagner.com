!function($){$.fn.scaleImages=function(t){var a=$(window).width(),h=$(window).height(),i,n,r,d,e=$.extend({lazy:!1,scaling:100,max:3e3},t);return this.each(function(){if(0==e.lazy)i=$(this)[0].naturalWidth,n=$(this)[0].naturalHeight;else{var t=2*parseInt($(this).css("border-width"));i=$(this).attr("width")+t,n=$(this).attr("height")+t}var s=(i/n).toFixed(2),o=(n/i).toFixed(2);return a>h?(d=Math.round(h),r=Math.round(d*s),r>a&&(r=Math.round(a),d=Math.round(r*o))):(r=Math.round(a),d=Math.round(r*o),d>h&&(d=Math.round(h),r=Math.round(d*s))),100!==e.scaling&&(r=Math.round(r*(.01*e.scaling)),d=Math.round(d*(.01*e.scaling))),r>e.max?(r=e.max,d=e.max*o):d>e.max&&(d=e.max,r=e.max*s),$(this).attr("width",r),$(this).attr("height",d),this})}}(jQuery);