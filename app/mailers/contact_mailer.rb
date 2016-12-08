class ContactMailer < ActionMailer::Base
  default to: 'andrew.lee.ej.6@gmail.com'
  def contact_email(name, email, body)
    @name = name
    @email = email
    @body = body
    mail(from: email, subject: 'Contact Form Message')
  end
end