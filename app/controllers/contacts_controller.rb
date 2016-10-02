class ContactsController < ApplicationController
  def send_feedback_mail
    FeedbackMailer.feedback_email(params).deliver
  end
end
