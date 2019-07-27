Rails.application.routes.draw do
  # get 'pages/home'

  # making the home pages to be the root 
  # when we use #, that means it's an action
  # so we are interested in the home action by doing #home
  root 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
