Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :homes, only: [:index, :show, :create]
    #new will be within react, create needs to communicate with database

end
