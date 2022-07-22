Rails.application.routes.draw do
  root 'pages#welcome', as: :home
  get 'portfolio' => 'pages#portfolio', as: :portfolio
end
