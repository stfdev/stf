Stf::Application.routes.draw do
  root :to => 'home#index'
  resources :users, :tasks
  
  get '/about' => 'home#about'
  get '/apply' => 'home#apply'
end
