Rails.application.routes.draw do
  get "/pages" => "pages#index"
  get "/images" => "images#index"
  get "/bananas" => "bananas#index"
end
