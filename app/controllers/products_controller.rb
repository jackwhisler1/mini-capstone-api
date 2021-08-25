class ProductsController < ApplicationController
  def all_products_method
    all_products = Product.all
    render json: all_products
  end
end
