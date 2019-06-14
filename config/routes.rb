Rails.application.routes.draw do
  post 'user_token' => 'user_token#create'
  post 'user',to:'usercontrol#index'
  get 'user',to:'usercontrol#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
