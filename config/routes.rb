Rails.application.routes.draw do
  get "/pages" => "pages#index"
  get "/nanners" => "nanners#index"
end
