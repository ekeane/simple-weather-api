Rails.application.routes.draw do

get "weather_post/index"
  root :to => "weather_post#index"


end
