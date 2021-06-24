Rails.application.routes.draw do
  get "/pages" => "pages#index"

  get "/ballin" => "ballin#index"
end
