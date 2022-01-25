Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #get all lists
  # get "lists", to: "lists#show"
  # #get list from search & display
  # get "lists/:(str)", to: "movies#search"
  # #get a specific list
  # get 'lists/:id', to: "movies#show_specific"
  # #new list
  # get "lists/new", to: "movies#new"
  # post "lists"
  # #bookmark
  # get "lists/:id/bookmarks/new", to: "movies#new_bookmark"
  # post "lists/:id/bookmarks", to: "movies#bookmarks"
  # #delete
  # delete "bookmarks/:id/delete", to: "movies#delete"
  resources :lists
end
