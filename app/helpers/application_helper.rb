# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper
  def annonces_courantes
    @annonces_courantes ||= Annonce.courantes(session[:annoucement_hide_time])
  end
end
