Rails.application.routes.draw do
  root 'home#index'

  post 'contacts' => 'contacts/send_feedback_mail'
end
