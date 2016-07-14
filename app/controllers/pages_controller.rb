class PagesController < ApplicationController
  def dashboard
  	@customers_number = Customer.all.length
  end
end
