class OrdersController < ApplicationController
  def index
    orders = Order.where(
      user_id: current_user.id)
    render json: orders
  end

  def create
    order = Order.new(
      user_id: current_user[:id],
      product_id: params[:product_id],
      quantity: params[:quantity]
      )
    product = Product.find(params[:product_id])
    order.subtotal = (product.price * order.quantity)
    order.tax = (product.tax * order.quantity)
    order.total = (order.tax + order.subtotal)
    order.save
    render json: order
  end

  def show
    order = Order.find(params[:id])
    if order.user_id == current_user.id
      render json: order
    else
      render json: {message: "This is not your order."}
    end
  end
end
