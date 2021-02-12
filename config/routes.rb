Rails.application.routes.draw do
  devise_for :users
  resources :links
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "links#index"

  post "/" => "links#create"
  get "/info/:share_id" => "links#show"
  get "/:share_id" => "links#redirect"

end
