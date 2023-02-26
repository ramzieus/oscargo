Rails.application.routes.draw do
  resources :products

  get "generate_ocr/:id", to: "products#generate_ocr", as: :generate_ocr
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "products#index"
end
