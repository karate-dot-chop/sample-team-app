Rails.application.routes.draw do
  get "/pages" => "pages#index"
  get "/characters" => "characters#index"
end
