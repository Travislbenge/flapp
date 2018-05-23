Rails.application.routes.draw do
  get 'flashcards/index'
  get 'flashcards/show'
  get 'flashcards/new'
  get 'flashcards/create'
  get 'flashcards/edit'
  get 'flashcards/update'
  get 'flashcards/destroy'
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
