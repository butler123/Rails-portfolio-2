Rails.application.routes.draw do
  root 'pages#welcome', as: :home
  get 'portfolio' => 'pages#portfolio', as: :portfolio
  get 'about' => 'pages#about', as: :about
end
