Rails.application.routes.draw do
  get 'posts/index'
  resources :posts
  root 'posts#index'
  mount Ckeditor::Engine => '/ckeditor'
end
