class HomeController < ApplicationController
  caches_page :presentation, :contact  
  
  def index
    render :action => "index", :layout => "accueil"
  end

  def presentation
  end

  def tarif
    @produits = Produit.all
  end

  def contact
  end

end
