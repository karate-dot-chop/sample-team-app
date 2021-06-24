Rails.application.routes.draw do
  get "/pages" => "pages#index"
  get "/humans" => "humans#index"
end
