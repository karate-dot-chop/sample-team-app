Rails.application.routes.draw do
  get "/pages" => "pages#index"
  get "/things" => "things#index"
end
