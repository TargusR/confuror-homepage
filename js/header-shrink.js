$(function() {
  var $headerWrapper = $('.header__wrapper');
  var $header = $headerWrapper.find('.header');
  var $headerBrandRow = $headerWrapper.find('.header__brand-row');
  var triggerHeight = $headerBrandRow.height();

  $(document).scroll(function(e){
    var currentScroll = $(document).scrollTop();
    if(triggerHeight * 2 < currentScroll) {
      $header.addClass('is-shrinked');
    } else {
      $header.removeClass('is-shrinked');
    }
  });
});