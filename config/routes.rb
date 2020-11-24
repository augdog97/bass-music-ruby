# 1. Adding a resources route for the Albums controller, This will allow the rake routes command to generate the 7 paths for the app

Rails.application.routes.draw do
resources :albums
root 'albums#index'
end
