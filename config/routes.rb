Rails.application.routes.draw do
  namespace :api do
    get 'greetings', to: 'message#index'
  end
end
