Rails.application.routes.draw do
  root 'home#index'

  post 'contacts/send_feedback_mail' => 'contacts/send_feedback_mail'
end
