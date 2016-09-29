Rails.application.routes.draw do

  root 'public#home'

  get '/about' => 'public#about'

  resources :fans

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
