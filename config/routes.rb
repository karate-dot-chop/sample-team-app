Rails.application.routes.draw do
  get "/pages" => "pages#index"
  get "/dogs" => "dogs#index"
end
