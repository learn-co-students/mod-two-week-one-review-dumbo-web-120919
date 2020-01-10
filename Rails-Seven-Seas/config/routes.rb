Rails.application.routes.draw do

  resources :seas, only: [:index, :show, :new, :create, :edit, :update, :destroy]

  get '/', to: 'application#index'


end
