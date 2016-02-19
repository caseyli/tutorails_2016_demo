Rails.application.routes.draw do
  resources :blog_posts

  root 'pages#home'

  get '/home' => "pages#home"
  get '/about' => "pages#about"
  get '/contact' => "pages#contact"
end
