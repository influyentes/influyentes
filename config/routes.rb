Rails.application.routes.draw do
  # root to: "home#index"
  root to: 'pages#show', id: 'landing'
end
