# frozen_string_literal: true

Rails.application.routes.draw do
  resources :communities
  resources :submissions
  devise_for :users
  resources :users, only: [:show], as: 'profile'
  get 'home/index'
  root to: 'submissions#index'
end
