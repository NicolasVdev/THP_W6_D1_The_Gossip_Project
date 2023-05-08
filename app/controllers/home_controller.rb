class HomeController < ApplicationController
  def index
    #Cette méthode permet de pré charger les user pour gagner en réactivité
    @gossip = Gossip.includes(:user)
    # @gossip = Gossip.all
  end
end