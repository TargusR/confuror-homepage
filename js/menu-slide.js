$(function() {
  var $menuSlideTriggers = $('.menu-slide-trigger');

  function getMenuSlideId($menuTrigger) {
    var menuId =  "menu_" + $menuTrigger.data('menu-id');
    return menuId;
  }

  function toogleMenuSlide(menuSlideId) {
    $menuSlideSelected = $('#' + menuSlideId);
    $menuSlideSelected.siblings().removeClass('is-open');
    $menuSlideSelected.toggleClass('is-open');
  }

  function toogleMenuIndicator(menuSlideId) {
    $menuIndicatorSelected = $('#menuItem_' + menuSlideId);
    $menuIndicatorSelected.siblings().removeClass('is-selected');
    $menuIndicatorSelected.toggleClass('is-selected');
  }

  $menuSlideTriggers.click(function(ev){
    ev.preventDefault();
    menuSlideId = getMenuSlideId($(ev.currentTarget));
    if(menuSlideId != "menu_main") {
      toogleMenuIndicator(menuSlideId);
    }
    toogleMenuSlide(menuSlideId);
  })
});