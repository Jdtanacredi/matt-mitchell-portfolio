# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
#
#

ready = undefined
ready = ->
  
  open_new_page = (view_class, web_address) ->
    $(view_class).click ->
      window.open web_address
      console.log "test"
      return

    return
  my_mouse_enter = ->
    $(this).find(".hidden_content").show()
    return

  my_mouse_leave = ->
    $(this).find(".hidden_content").hide()
    return

  open_new_page ".behance", "https://www.behance.net/meetchell"
  open_new_page ".dribble", "https://dribbble.com/mattMEETCHELL"
  open_new_page ".linkedin", "http://www.linkedin.com/pub/matthew-mitchell/38/a29/954"
  open_new_page ".twitter", "https://twitter.com/mattMEETCHELL"


  $(".home_button").click ->
    window.location.replace "/"
    return

  $(".dash_image").hover my_mouse_enter, my_mouse_leave
  return

$(document).ready ready
$(document).on "page:load", ready