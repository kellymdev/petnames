Rails.application.routes.draw do
  get '/names/alphabetical/index', to: 'names#alphabetical', as: 'alphabetical_index'
  get '/names/alphabetical/:letter', to: 'names#by_letter', as: 'alphabetical_by_letter'

  resources :names, only: :show
end
