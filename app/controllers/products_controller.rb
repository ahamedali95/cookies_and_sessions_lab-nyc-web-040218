class ProductsController < ApplicationController
  def index
  end

  def add
    #raise params
    cart << params[:product]
    render :index
  end
end
