Rails.application.routes.draw do
  
  resources :contacts

  resources :blogs do
    collection do
      post :confirm
    end
  end
  #get 'stocks/index'

  # get 'blogs/index'
  #get '/blogs', to: 'blogs#index'
  
  #For practice...
  get '/stocks', to: 'stocks#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
