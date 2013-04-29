$(document).ready ->

  if $('#enquiry').length > 0
    
    $('#send_button').on "click", (ev) ->

      # Gather information from user entered data
      enquiryName = $('#name_field').val()
      enquiryEmail = $('#email_field').val()
      enquiryMessage = $('#enquiry_field').val()

      # Build subject line
      enquirySubject = "Online Enquiry from #{enquiryName}"

      # Build encoded mailto: link
      enquiryMailtoLink = "mailto:iam@gilesthompson.co.nz?subject=#{encodeURI(enquirySubject)}&body=#{encodeURI(enquiryMessage)}"

      # Send the user to their mail application
      window.location = enquiryMailtoLink