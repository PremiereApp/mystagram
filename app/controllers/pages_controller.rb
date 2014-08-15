class PagesController < ApplicationController

  def index
  	@titre = 'Accueil'
  end

  def apropos
  	@titre = 'A propos'
  end

end
