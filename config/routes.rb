Rails.application.routes.draw do
  get "/pages" => "pages#index"
  get "/characters" => "characters#index"
  get "/bananas" => "bananas#index"
end
