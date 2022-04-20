Rails.application.routes.draw do
  get "/news-api" => "news#index"
end
