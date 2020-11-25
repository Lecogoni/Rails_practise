Rails.application.routes.draw do
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


  root to: 'pages#home' #root = route special pour racine ,renvoyer en page d'accueil

  get'/salut', to: 'pages#salut' 
  # le pages fait référence au controller (le fichier pages_controller, on ecrit toujours sans controller) et le salut fait référence à une méthode
  
end
