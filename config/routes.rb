Rails.application.routes.draw do
  get "storia", to: "home#storia"
  get "galleria", to: "home#galleria"
  
  root "home#index"
end
