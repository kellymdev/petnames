Rails.application.routes.draw do
  root to: 'pages#home'

  get '/names/alphabetical/index', to: 'names#alphabetical', as: :alphabetical_index
  get '/names/alphabetical/:letter', to: 'names#by_letter', as: :alphabetical_by_letter
  get '/names/random', to: 'names#random', as: :random_name
  get '/names/search/:query', to: 'names#search', as: :name_search

  get '/meanings/cat', to: 'meanings#cat', as: :meaning_cat
  get '/meanings/dog', to: 'meanings#dog', as: :meaning_dog
  get '/meanings/bird', to: 'meanings#bird', as: :meaning_bird

  resources :names, only: :show
  resources :meanings, only: :show
  resources :coat_colours, only: :index
end
