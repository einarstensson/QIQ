Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :questions, except: [:new, :edit]
      resources :answers, except: [:new, :edit]
      resources :comments, except: [:new, :edit]

      get '/random', to: 'questions#getRandomQuestion'
    end
  end
end
