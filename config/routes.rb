ReadingList::Application.routes.draw do
  resources :books, only: :index

  resources :genres
  resources :finished_books
end
