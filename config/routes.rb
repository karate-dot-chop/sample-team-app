Rails.application.routes.draw do
  get "/pages" => "pages#index"
  get "/buffalos" => "buffalos#index"
  get "/bananas" => "bananas#index"
end
