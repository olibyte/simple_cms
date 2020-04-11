Rails.application.routes.draw do

  root 'demo#index'

  get 'demo/index'
  get 'demo/hello'
  get 'demo/about'
  get 'demo/contact'

  #default route
  # get ':controller(/:action(/:id))'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
