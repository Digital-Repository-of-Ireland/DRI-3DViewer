Rails.application.routes.draw do
  

  resources :three_d_files
   root "three_d_files#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
