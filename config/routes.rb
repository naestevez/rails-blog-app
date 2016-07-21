Rails.application.routes.draw do
  resources :articles do
    resources :comments
  end
  root 'welcome#index'
  get 'welcome/index'
  get '/articles/new'
  post '/articles/create'
  patch 'articles/update'
  get 'articles/edit'
  put 'artcles/update'
  get 'articles/show'
  delete 'articles/destroy'
  get 'articles/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
