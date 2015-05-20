Loops::Application.routes.draw do

root :to => 'pages#index'

get '/about', to: 'pages#about'
get '/map', to: 'pages#map'
get '/thanks', to: 'pages#thanks'
get '/help', to: 'pages#help'
get '/scorecard', to: 'pages#scorecard'

# Hotlinks
get '/donate' => redirect("https://www.indiegogo.com/projects/12-loops-a-streetball-project/")


 end


