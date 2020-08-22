Rails.application.routes.draw do
  resources :pets

  get "/ocean_pets", to: "pets#ocean_pets"
end
