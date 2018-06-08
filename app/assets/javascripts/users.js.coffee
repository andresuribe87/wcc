# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
# $('.score').change (event) -> 
#   id = $(this).attr 'data_id'
#   console.log id
#   id
#  $.post '/predictions/id.json'
ready = ->
  $(".edit_prediction").on("ajax:success", (e, data, status, xhr) ->
    #remove saving icon
    $('#note').fadeOut(800)
  ).on "ajax:error", (e, xhr, status, error) ->
    $('#note').hide()
    html = for field, error of xhr.responseJSON
      "<p>#{error}</p>"  
    $('.modal-body').html html.join ''
    $('#myModal').modal()
  $(".score").on "change click", (e) ->   
    #show saving icon
    $('#note').finish().show()
    $(this).parent().parent().parent().submit()
  $(".tooltip-container").tooltip()
  $(".localtime").each(() ->
    $(this).html(moment($(this).data('utcdate')).tz(moment.tz.guess()).format('lll'))
  )

$(document).ready(ready)
$(document).on('page:load', ready)
$(document).on('turbolinks:load', ready)
