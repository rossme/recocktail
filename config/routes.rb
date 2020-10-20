Rails.application.routes.draw do
  root 'cocktails#index'
  get '/cocktails/', to: 'cocktails#index'
end
