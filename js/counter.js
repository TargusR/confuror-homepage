$(function() {
  var $counter = $('.clock-counter');

  function getSeconds(time) {
    return Math.floor(time/1000);
  }

  function getTimeString(time) {
    var seconds = getSeconds(time);
    var minutes = Math.floor(seconds / 60);
    var hours = Math.floor(minutes / 60);
    var days = Math.floor(hours / 24);
    seconds = seconds % 60;
    minutes = minutes % 60;
    hours = hours % 24;
    return days + "d " + hours + "h " + minutes + "m " + seconds + "s";
  }

  function validate(ending) {
    var time = ending - new Date().getTime();
    return time >= 0 ? time : false;
  }

  function updateCounter() {
    var timeLeft = validate($counter.data('limit'));
    if(timeLeft){
      var timeString = getTimeString(timeLeft);
      $counter.html(timeString);
    } else {
      // $counter.html("");
      $counter.addClass("is-hidden");
      $('.clock-counter__intro').addClass("is-hidden");
      $('.clock-counter__hide').addClass("is-shown");
    }
  }

  setInterval(updateCounter, 1000);
});