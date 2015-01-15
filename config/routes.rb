Tushman::Application.routes.draw do

  get "resume" => "pages#resume", :as => 'resume'
  get "music" => "pages#music", :as => 'music'
  get "games" => "pages#games", :as => 'games'
  get "open_source" => "pages#open_source", :as => 'open_source'
  get "home" => "pages#home", :as => 'home'

  root :to => 'pages#home'

end
