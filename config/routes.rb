

Rails.application.routes.draw do
  



  
  get'pages', to: 'pages#index', as: 'pages_index'
  get 'sp/:id/*other', to: 'pages#showbycat'
  
  root :to => 'pages#index'


  
end
