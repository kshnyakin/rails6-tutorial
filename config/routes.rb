Rails.application.routes.draw do
  root to: 'application#hello'
  get '/goodbye', to: 'application#goodbye'
  get '/start', to: 'start#index'
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
