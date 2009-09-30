class HomeController < ApplicationController
  caches_page :index, :presentationn, :tarif, :contact
  
  
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
