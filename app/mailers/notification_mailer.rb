class NotificationMailer < ApplicationMailer
  default from: "no-reply@maldonadofavesapp.com"

  def comment_added
    mail(to: "apolloproductionsdj@gmail.com",
         subject: "A comment has been added to your place")
  end
end
