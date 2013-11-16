# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
jQuery ->
  $('#customer_place_name').autocomplete
    source: $('#customer_place_name').data('autocomplete-source')