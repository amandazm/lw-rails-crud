Rails.application.routes.draw do
  
  resources :restaurants, except: [:delete]

  # # READ
  # # GET a list of restaurants
  # get "restaurants", to: "restaurants#index"

  # # GET a single restaurant
  # get "restaurants/:id", to: "restaurants#show"


  # # CREATE
  # # Display the restaurant FORM 
  # get "restaurants/new", to: "restaurants#new"
  
  # # Process the new form
  # post "restaurants", to: "restaurants#create"

  # #UPDATE
  # # Display the update form
  # get "restaurants/:id/edit", to: "restaurants#edit"

  # # Process the update form
  # put "restaurants/:id", to: "restaurants#update"
  # patch "restaurants/:id", to: "restaurants#update"


  # # DELETE
  # delete "restaurants/:id", to: "restaurants#destroy"
end











