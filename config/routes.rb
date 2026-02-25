Rails.application.routes.draw do
  get("/", { controller: "places", action: "index" })

  resources :places, only: [:index, :show, :new, :create]
  resources :entries, only: [:new, :create]
end