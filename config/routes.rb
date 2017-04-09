Rails.application.routes.draw do
  get 'posts/new'

  get 'posts/create'

  get 'posts/update'

  get 'posts/edit'

  get 'posts/destroy'

  get 'posts/index'

  get 'posts/show'

  root 'clean_blogs#index'
  get 'about', to: 'clean_blogs#about'
  get 'post', to: 'clean_blogs#post'
  get 'contact', to: 'clean_blogs#contact'
end
