Rails.application.routes.draw do
  get "/pages" => "pages#index"
  get "/buffalos" => "buffalos#index"
end
