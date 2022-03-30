Rails.application.routes.draw do
  get 'app/index'
  get 'app/about'

  get '/about' , to: 'app#about'
  get '/help/:id', to: 'app#help' , as: 'help'
  root 'app#index'


  namespace :admin do 
    resources 'students'
  end

  #Remove admin prefix from url
  scope module: :admin do 
    resources 'students'
  end

  scope  do 
    resources 'students'
  end


end
