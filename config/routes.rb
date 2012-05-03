Tushman::Application.routes.draw do

  get "resume" => "pages#resume", :as => 'resume'
  get "home" => "pages#home", :as => 'home'

  root :to => 'pages#home'

end
