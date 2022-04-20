class NewsController < ApplicationController

  def index
    response = HTTP.get("https://newsapi.org/v2/everything?q=keyword&apiKey=#{Rails.application.credentials.news_api}")
    render json: response.parse
  end

end
