ActionController::Routing::Routes.draw do |map|
  map.resources :posts, :has_many => :comments

  map.signup 'signup', :controller => 'users', :action => 'new'
  map.logout 'logout', :controller => 'sessions', :action => 'destroy'
  map.login 'login', :controller => 'sessions', :action => 'new'
  map.resources :sessions

  map.resources :users

  map.root :controller => 'root'

  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
end

