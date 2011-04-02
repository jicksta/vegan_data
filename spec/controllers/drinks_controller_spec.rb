require 'spec_helper'

describe DrinksController do
  describe "GET index" do
    it "should work" do
      get :index
      response.should be_success
    end
  end
end
