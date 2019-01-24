# frozen_string_literal: true

Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  post 'sign_up', to: 'sessions#sign_up'
  post 'sign_in', to: 'sessions#sign_in'
  delete 'sign_out', to: 'sessions#sign_out'

  resources :tweets
end
