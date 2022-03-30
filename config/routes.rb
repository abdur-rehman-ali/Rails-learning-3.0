Rails.application.routes.draw do
  get 'app/index'
  get 'app/about'

  get '/about' , to: 'app#about'
  get '/help/:id', to: 'app#help' , as: 'help'
  root 'app#index'



end
