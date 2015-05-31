Rails.application.routes.draw do

  resources :static
  root "static#index"

end
