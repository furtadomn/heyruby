Rails.application.routes.draw do
  get "/welcome", to: "welcome#welcome" 
  root "welcome#welcome"
end
