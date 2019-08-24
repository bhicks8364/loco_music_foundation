Rails.application.routes.draw do
  root to: "main#index"
  get 'main/index'
  get 'main/about'
  get 'main/contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
