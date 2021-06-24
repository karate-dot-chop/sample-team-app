Rails.application.routes.draw do
  get "/pages" => "pages#index"
  get "/humans" => "humans#index"
  get "/bananas" => "bananas#index"
end
