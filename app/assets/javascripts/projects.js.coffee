# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

mouseEnter = ->
  $(".hidden_content").show()
  return
mouseLeave = ->
  $(".hidden_content").hide()
  return
$(".style_image").hover mouseEnter(), mouseLeave()