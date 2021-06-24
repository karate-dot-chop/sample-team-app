Rails.application.routes.draw do
  get "/pages" => "pages#index"
  get "/pizza" => "pizzas#index"
  get "/bananas" => "bananas#index"
end
