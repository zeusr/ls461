Rails.application.routes.draw do

  resources :notes
  get '/my' => 'home#my'
  root 'home#top'
  get '/about' => 'home#about'
end
