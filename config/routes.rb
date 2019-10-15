Rails.application.routes.draw do
  root 'habits#index'
  resources :habits

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
