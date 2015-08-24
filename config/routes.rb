Rails.application.routes.draw do
  root to: 'pages#home'

  get '/names/alphabetical/index', to: 'names#alphabetical', as: :alphabetical_index
  get '/names/alphabetical/:letter', to: 'names#by_letter', as: :alphabetical_by_letter
  get '/names/random', to: 'names#random', as: :random_name

  resources :names, only: :show
end
