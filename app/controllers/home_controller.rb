class HomeController < ApplicationController
  caches_page :index, :presentation, :tarif, :contact
  
  
  def index
    render :action => "index", :layout => "accueil"
  end

  def presentation
  end

  def tarif
  end

  def contact
  end

end
