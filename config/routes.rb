Rails.application.routes.draw do
  get "/pages" => "pages#index"
  get "/tacos" => "tacos#index"
  

end
