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

  def query_params_method
    product_id = params["id"].to_i
    render json: Product.find(product_id)
  end

  def url_segment_params_method
    product_id = params[:wildcard].to_i
    render json: Product.find(product_id)
  end
end
  