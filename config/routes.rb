Rails.application.routes.draw do
  root 'static_pages#home'
  get 'static_pages/home'
  get '/help', to: 'static_pages#help', as: 'helf'
  get 'static_pages/about'
end
