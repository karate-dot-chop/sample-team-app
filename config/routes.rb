Rails.application.routes.draw do
  get "/pages" => "pages#index"
  get "/pizza" => "pizzas#index"
end
