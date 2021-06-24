Rails.application.routes.draw do
  get "/pages" => "pages#index"
  get "/bananas" => "bananas#index"
end
