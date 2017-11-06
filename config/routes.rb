Rails.application.routes.draw do
  resources :songs, except: [:destroy]
  resources :artists, except: [:destroy, :index]
  resources :genres, except: [:destroy, :index]

end
