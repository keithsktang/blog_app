Rails.application.routes.draw do
  get '25/index'

  get 'welcome/index'

  resources :articles do
    resources :comments
  end
  root "welcome#index"
  get 'test/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
