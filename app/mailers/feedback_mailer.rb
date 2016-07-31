class FeedbackMailer < ApplicationMailer
  default from: 'skylabinnovation@gmail.com'

  def feedback_email(params)
    mail(to: @user.email, subject: 'Welcome to My Awesome Site')
  end
end
