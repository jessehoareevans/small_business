Rails.application.routes.draw do
  devise_for :users

  root to: 'application#home'
  get '/about' => 'application#about'

  resources :products do
    resources :reviews, :except => [:show, :index]
  end
end
