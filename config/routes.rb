Rails.application.routes.draw do
  get 'estaticas/home'

  get 'estaticas/index'

  get 'home/index'
  root 'home#index'   #algunas gemas necesitan esta línea
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
