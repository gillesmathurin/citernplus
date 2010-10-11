class UserMailer < ActionMailer::Base
  def signup_notification(user)
    setup_email(user)
    @subject    += 'Activez votre compte utilisateur'
  
    @body[:url]  = "http://www.citernplusgpe.com/activate/#{user.activation_code}"
  
  end
  
  def activation(user)
    setup_email(user)
    @subject    += 'Your account has been activated!'
    @body[:url]  = "http://www.citernplusgpe.com/"
  end
  
  protected
    def setup_email(user)
      @recipients  = "#{user.email}"
      @from        = "ADMINEMAIL"
      @subject     = "[CITERNPLUSGPE] "
      @sent_on     = Time.now
      @body[:user] = user
    end
end
