class FeedbackMailer < ApplicationMailer
  default from: ENV['FROM_EMAIL_ADDRESS']

  def feedback_email(params)
    @email = params[:email]
    @phone = params[:phone]
    @name = params[:name]
    @message = params[:message]
    mail(to: ENV['TO_EMAIL_ADDRESS'], subject: 'User feedback for Skylab Innovations')
  end
end
