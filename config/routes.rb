Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/users/index' => 'users#index'
  get '/photos/index/:id' => 'photos#index', as: 'get_photo_by_user'
end
