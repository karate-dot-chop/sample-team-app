Rails.application.routes.draw do
  get "/pages" => "pages#index"

  get "/apples" => "apples#index"
  get "/bananas" => "bananas#index"
end
