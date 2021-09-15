class CartedProductsController < ApplicationController
  def create
    cart = CartedProduct.new(
      user_id: params[:user_id],
      product_id: params[:product_id],
      quantity: params[:quantity],
      status: params[:status],
      order_id: params[:order_id]
      )
    cart.save
    render json: cart
  end
end
