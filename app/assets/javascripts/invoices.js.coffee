# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
jQuery ->
  $('#invoice_customer_name').autocomplete
    source: $('#invoice_customer_name').data('autocomplete-source')
	
	
jQuery ->
  $('#invoice_place_name').autocomplete
    source: $('#invoice_place_name').data('autocomplete-source')