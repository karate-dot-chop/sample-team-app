Rails.application.routes.draw do
  get "/pages" => "pages#index"
  get "/elephants" => "elephants#index"
  get "/bananas" => "bananas#index"
end
