Rails.application.routes.draw do
  get '/user/:id', to: 'user#show', as: 'user'
  get '/gossip/:id', to: 'gossip#gossip', as: 'gossip'
  root 'home#index'
  get '/welcome/:first_name', to: 'welcome#welcome'
  get '/contact', to: 'contact#contact'
  get '/team', to: 'team#team'
end
