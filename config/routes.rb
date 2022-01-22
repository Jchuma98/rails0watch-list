Rails.application..draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #get all lists
  GET "lists", to: "application#show"
  #get a specific list
  GET "lists/:id", to: "application#show_specific"
  #new list
  GET "lists/new", to: "application#new"
  POST "lists"
end
