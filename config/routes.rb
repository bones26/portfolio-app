Rails.application.routes.draw do
  get "/", to: "pages#index", as: "root"
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
