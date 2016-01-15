Rails.application.routes.draw do
  get '/params_get_example' => 'pages#get_example'

  get '/name' => 'pages#get_name'

  get '/game' => 'pages#number_game'

  get '/url_example/:wildcard/trees' => 'pages#url_example'

  # get '/retrieve_form' => 'pages#get_form'
  # post '/submit_form' => 'pages#submit'

  get '/form_number_game' => 'pages#number_form'
  post '/submit_number_form' => 'pages#number_results'
end
