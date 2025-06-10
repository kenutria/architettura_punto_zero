Rails.application.routes.draw do
  get "storia", to: "home#storia"
  get "galleria", to: "home#galleria"
  get "storia", to: "home#storia"
  
  root "home#index"
end
