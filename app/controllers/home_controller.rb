class HomeController < ApplicationController
  caches_page :index, :dossier_archi, :tarif, :contact
  
  def index
  end

  def presentation
  end

  def tarif
  end

  def contact
  end

end
