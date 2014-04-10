class ContactMailer < ActionMailer::Base
   default from: "priyanko.dey33@gmail.com"

  def welcome_email(contact)
    @contact = contact
    mail(to: @contact.email, subject: "Welcome to Rupeevest")

  end
end
