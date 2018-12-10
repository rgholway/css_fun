Rails.application.routes.draw do
  root 'homes#index'
  get '/loading', to: 'homes#view'
end
