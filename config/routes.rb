Rails.application.routes.draw do
  get "/pages" => "pages#index"
  get "/elephants" => "elephants#index"
  get "/apples" => "apples#index"
  get "/characters" => "characters#index"
  get "/bananas" => "bananas#index"
end
