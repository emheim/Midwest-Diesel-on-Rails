Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#home'
  get '/home', to: 'static_pages#home'
  get '/parts', to: 'static_pages#parts'
  get '/service', to: 'static_pages#service'
  get '/trailers', to: 'static_pages#trailers'
  get '/trucks', to: 'static_pages#trucks'
  get '/contact', to: 'static_pages#contact'
  get '/dyno', to: 'static_pages#dyno'
end
