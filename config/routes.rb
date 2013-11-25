Mailer::Application.routes.draw do

  root to: 'pages#signup'

  get '/signup' => 'pages#signup'
  get '/welcome' => 'pages#welcome'
    

end
