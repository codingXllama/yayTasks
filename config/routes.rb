Rails.application.routes.draw do
  # created when installed devise and the views for the users
  devise_for :users
  # get 'pages/home'

  # making the home pages to be the root 
  # when we use #, that means it's an action
  # so we are interested in the home action by doing #home
  root 'pages#home'

  #settings up ROUTE for the about page
  get 'about' => 'pages#about'

  # setting up the ROUTE for the contactus page by linking the action to the home page using the hash rocket symbol =>
  get 'contactus' => 'pages#contactus'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
