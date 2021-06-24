Rails.application.routes.draw do
  get "/pages" => "pages#index"
  get "/tacos" => "tacos#index"
  

  get "/bananas" => "bananas#index"
end
