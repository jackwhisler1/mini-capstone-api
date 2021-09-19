class OrdersController < ApplicationController

  before_action :authenticate_user
  
  def index
    orders = current_user.orders
    render json: orders, include: "carted_products.product"
  end

  def create
    carted_products = current_user.carted_products.where(status: "carted")

    calc_subtotal = 0
    carted_products.each do |carted_product|
      calc_subtotal += carted_product.product.price * carted_product.quantity
    end

    calc_tax = calc_subtotal * 0.09
    calc_total = calc_subtotal + calc_tax

    order = Order.new(
      user_id: current_user.id,
      subtotal: calc_subtotal,
      tax: calc_tax,
      total: calc_total
      )
  
    
    if order.save
      carted_products.update_all(order_id: order.id, status: "purchased")
      render json: order, include: "carted_products.product"
    else
      render json: order.errors.full_messages, status: :unprocessable_entity
    end
  end

  def show
    order = Order.find(params[:id])
    if order.user_id == current_user.id
      render json: order, include: "carted_products.product"
    else
      render json: {message: "This is not your order."}, status: 401
    end
  end
end
