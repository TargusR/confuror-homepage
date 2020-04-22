$(function() {
  var $menuSlideTriggers = $('.menu-slide-trigger');
  var $headerWrapper = $('.header__wrapper');
  var $header = $headerWrapper.find('.header');

  function getMenuSlideId($menuTrigger) {
    var menuId =  "menu_" + $menuTrigger.data('menu-id');
    return menuId;
  }

  function toogleMenuSlide(menuSlideId, slideHeight) {
    $menuSlideSelected = $('#' + menuSlideId);
    $menuSlideSelected.siblings().removeClass('is-open');
    $menuSlideSelected.css('padding-top', slideHeight);
    $menuSlideSelected.toggleClass('is-open');
  }

  function toogleMenuIndicator(menuSlideId) {
    $menuIndicatorSelected = $('#menuItem_' + menuSlideId);
    $menuIndicatorSelected.siblings().removeClass('is-selected');
    $menuIndicatorSelected.toggleClass('is-selected');
  }

  function toggleLockHeader(menuSlideId) {
    $menuSlideSelected = $('#' + menuSlideId);
    menuOpen = $menuSlideSelected.hasClass('is-open');
    if(menuOpen) {
      $header.removeClass('is-shrinked');
      $header.addClass('is-locked');
    } else {
      $header.removeClass('is-locked');
      $header.addClass('is-shrinked');
    }
  }

  $menuSlideTriggers.click(function(ev){
    ev.preventDefault();
    menuSlideId = getMenuSlideId($(ev.currentTarget));
    if(menuSlideId != "menu_main") {
      toogleMenuIndicator(menuSlideId);
    }
    var slideHeight = $headerWrapper.height();
    toogleMenuSlide(menuSlideId, slideHeight);
    toggleLockHeader(menuSlideId);
  })
});