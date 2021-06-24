Rails.application.routes.draw do
  get "/pages" => "pages#index"
  get "/things" => "things#index"
  get "/bananas" => "bananas#index"
end
