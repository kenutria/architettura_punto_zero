Rails.application.routes.draw do
  get "pagina", to: "home#pagina"
  
  root "home#index"
end
