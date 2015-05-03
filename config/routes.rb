Loops::Application.routes.draw do

root :to => 'pages#index'

get '/about', to: 'pages#about'
get '/map', to: 'pages#map'


 end


