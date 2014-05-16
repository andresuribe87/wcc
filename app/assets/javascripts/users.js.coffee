# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
# $('.score').change (event) -> 
#   id = $(this).attr 'data_id'
#   console.log id
#   id
#  $.post '/predictions/id.json'

$(document).ready ->
  $(".edit_prediction").on("ajax:success", (e, data, status, xhr) ->
    #remove saving icon
  ).on "ajax:error", (e, xhr, status, error) ->
    html = for field, error of xhr.responseJSON
      "<p>#{error}</p>"  
    $('.modal-body').html html.join ''
    $('#myModal').modal()
  $(".score").on "change", (e) ->   
    #show saving icon
    $(this).parent().parent().parent().submit()
