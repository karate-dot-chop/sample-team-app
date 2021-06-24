Rails.application.routes.draw do
  get "/pages" => "pages#index"
  get "/words_by_andrew" => "words_by_andrew#index"
end
