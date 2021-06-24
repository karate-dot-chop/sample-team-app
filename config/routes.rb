Rails.application.routes.draw do
  get "/pages" => "pages#index"
  get "/images" => "images#index"
end
