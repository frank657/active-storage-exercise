Rails.application.routes.draw do
  root to: "pages#home"
  patch '/pokemons/:id' => 'pages#update', as: 'pokemon'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
