Rails.application.routes.draw do
  get '/names/alphabetical/index', to: 'names#alphabetical', as: 'alphabetical_index'
end
