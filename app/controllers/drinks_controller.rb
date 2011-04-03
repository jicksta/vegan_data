class DrinksController < ApplicationController
  def index
    @companies = Company.all
  end
end
