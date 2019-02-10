Rails.application.routes.draw do
  root 'language#home'
  
  get 'language/home'

  get 'language/about'

  get 'language/help'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
