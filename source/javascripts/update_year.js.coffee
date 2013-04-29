# keeps the year in the footer up to date from the client side in case i haven't deployed in the current year

$(document).ready ->

   if $('#current_year').length > 0

    $('#current_year').html new Date().getFullYear()