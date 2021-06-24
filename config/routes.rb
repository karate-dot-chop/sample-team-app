Rails.application.routes.draw do
  get "/pages" => "pages#index"
  get "/nanners" => "nanners#index"
  get "/bananas" => "bananas#index"
end
