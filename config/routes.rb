Rails.application.routes.draw do
  root to: 'pages#home'

  get '/names/alphabetical/index', to: 'names#alphabetical', as: :alphabetical_index
  get '/names/alphabetical/:letter', to: 'names#by_letter', as: :alphabetical_by_letter
  get '/names/random', to: 'names#random', as: :random_name
  get '/names/search/:query', to: 'names#search', as: :name_search

  get '/meanings/cat', to: 'meanings#cat', as: :meaning_cat

  resources :names, only: :show
  resources :meanings, only: :show
end
