Rails.application.routes.draw do


  root to: 'visitors#index'
  post '/microposts/:id/approve',  to: 'microposts#approve', as: 'approve_micropost'
  get '/microposts/:id/to_approval', to: 'microposts#to_approve', as: 'micropost_approvals'
  resources :microposts
  resources :users

end
