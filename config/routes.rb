ActionController::Routing::Routes.draw do |map|
  map.resource :user_session
  map.root :controller => :home, :action => :index
  map.connect 'play', :controller => :play, :action => :index
  map.resource :account, :controller => :users
  map.resources :users
  map.resource :ops
end