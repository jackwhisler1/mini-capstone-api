class Product < ApplicationRecord
  belongs_to :supplier

  def is_discounted?
    price < 10 ? true : false
  end

  def tax
    tax = price * 0.09
  end

  def total
    total = price + tax
  end
end
