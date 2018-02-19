Rails.application.routes.draw do
  root 'centers#home'
  # get '/sign' to: 'centers#sign'

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
