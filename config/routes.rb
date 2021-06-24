Rails.application.routes.draw do
  get "/pages" => "pages#index"
  get "/nanners" => "nanners#index"
  get "/words_by_andrew" => "words_by_andrew#index"
  get "/tests" => "tests#index"
  get "/tacos" => "tacos#index"
  get "/ballin" => "ballin#index"
  get "/elephants" => "elephants#index"
  get "/apples" => "apples#index"
  get "/characters" => "characters#index"
  get "/bananas" => "bananas#index"
end
