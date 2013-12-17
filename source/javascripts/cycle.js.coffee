$(document).ready ->
  $("#slide").cycle
    fx: "scrollHorz"
    easing: "easeOutExpo"
    cleartype: not $.support.opacity
    cleartypeNoBg: true
    speed: 1800
    pause: 1
    timeout: 8000