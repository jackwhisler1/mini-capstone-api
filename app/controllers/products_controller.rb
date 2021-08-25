class ProductsController < ApplicationController
  def all_products_method
    all_products = Product.all
    render json: all_products
  end

  def mother_night_method
    mother_night = Product.find(1)
    render json: mother_night
  end

  def slaughterhousefive_method 
    slaughterhouse_five = Product.find(2)
    render json: slaughterhouse_five
  end
end
