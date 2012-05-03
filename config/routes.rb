Tushman::Application.routes.draw do

  get "resume" => "pages#resume", :as => 'resume'
  get "music" => "pages#music", :as => 'music'
  get "home" => "pages#home", :as => 'home'

  root :to => 'pages#home'

end
