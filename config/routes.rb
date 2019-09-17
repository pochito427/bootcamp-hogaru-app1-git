Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'basics', to: 'static_pages#basics', as: :basics
  get 'ruby', to: 'static_pages#ruby', as: :ruby
  get 'git', to: 'static_pages#git', as: :git
  root 'static_pages#home'
end
