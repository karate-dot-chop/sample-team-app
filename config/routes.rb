Rails.application.routes.draw do
  get "/pages" => "pages#index"

  get "/whasup" => "whasup#index"


end
