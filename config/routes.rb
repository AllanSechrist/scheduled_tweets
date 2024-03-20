Rails.application.routes.draw do
  # Get /about
  get "about", to: "about#index"
  # get "up" => "rails/health#show", as: :rails_health_check
end
