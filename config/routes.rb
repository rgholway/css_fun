Rails.application.routes.draw do
  root 'homes#view'
  get '/star_wars', to: 'homes#index'
end
