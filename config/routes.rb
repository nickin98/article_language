Rails.application.routes.draw do
  devise_for :users
  get 'persons/profile'
  root to: 'page#index', as: :main_page

  namespace :page do
    get 'page', to: '_page#index'
  end

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
