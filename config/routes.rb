Rails.application.routes.draw do
   namespace :api do
    scope '/v1' do
      get 'greetings', to: 'message#index'
    end
  end
end
