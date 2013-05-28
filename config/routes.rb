Mcme::Application.routes.draw do
  match 'random' => 'pages#random', :as => 'random'
  root :to => 'pages#home'
end
