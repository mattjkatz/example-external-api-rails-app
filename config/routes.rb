Rails.application.routes.draw do
  get "/news-api" => "news#index"
  get "/auth/github/callback" => "github#authorize"
  get "/github_profile" => "github#profile"
end
