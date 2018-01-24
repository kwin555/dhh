Rails.application.routes.draw do
  root 'bios#index'
  resources :bios
end
