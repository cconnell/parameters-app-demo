Rails.application.routes.draw do
  get '/params_get_example' => 'pages#get_example'
  get '/name' => 'pages#get_name'

  get '/game' => 'pages#number_game'
end
