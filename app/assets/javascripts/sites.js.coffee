# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$ -> 
  $('form').submit (e) ->
    e.preventDefault()

  $('form input#url').keypress (e) ->
    if ( e.which == 13 ) 
      alert('Enter')
