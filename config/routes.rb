Rails.application.routes.draw do

  root to: "home#show"

  get "/capsicospoonful.plist", to: "home#show"
end
