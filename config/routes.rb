Rails.application.routes.draw do
  

  root 'static_pages#home'
  get  '/help',    to: 'static_pages#help'
  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'
  get '/aboutme', to: 'static_pages#aboutme'
  get '/status', to: 'static_pages#status'
  get '/projects', to: 'static_pages#projects'
  get '/skillset', to: 'static_pages#skillset'

 
end