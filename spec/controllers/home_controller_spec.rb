require File.expand_path(File.dirname(__FILE__) + '/../spec_helper')

describe HomeController do

  #Delete these examples and add some real ones
  it "should use HomeController" do
    controller.should be_an_instance_of(HomeController)
  end


  describe "GET 'index'" do
    it "should be successful" do
      get 'index'
      response.should be_success
    end
  end

  describe "GET 'dossier_archi'" do
    it "should be successful" do
      get 'dossier_archi'
      response.should be_success
    end
  end

  describe "GET 'tarif'" do
    it "should be successful" do
      get 'tarif'
      response.should be_success
    end
  end

  describe "GET 'contact'" do
    it "should be successful" do
      get 'contact'
      response.should be_success
    end
  end
end
