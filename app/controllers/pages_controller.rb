class PagesController < ApplicationController
  def home
    @pokemons = Pokemon.all
  end

  def update
    # update pokemon
    @pokemon = Pokemon.first
    @pokemon.avatar.attach(params[:pokemon][:avatar])
    redirect_to root_path
  end
end
