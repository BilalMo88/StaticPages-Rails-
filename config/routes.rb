Rails.application.routes.draw do
  
# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
root 'landing_pages#home'
get '/services', to: 'landing_pages#services'
get '/home', to: 'landing_pages#home'
get '/contact', to: 'landing_pages#contact'
end

