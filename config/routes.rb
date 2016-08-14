Rails.application.routes.draw do
  get '/', to: 'pages#welcome'
  get '/sign_up', to: 'pages#sign_up'
  get '/portfolios', to: 'portfolios#index'
end
