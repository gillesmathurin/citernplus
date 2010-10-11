class JavascriptsController < ApplicationController
  def masquer_annonce
    session[:announcement_hide_time] = Time.now
    # debugger
    # Annonce.all.each do |annonce|
    #   annonce.update_attribute(:updated_at, Time.now)
    # end
  end
end
