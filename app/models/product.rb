class Product < ApplicationRecord
  belongs_to :supplier

  has_many :images
  has_many :carted_products

  has_many :product_categories
  has_many :categories, through: :product_categories
# Validation
  validates :name, uniqueness: true
  validates :name, presence: true
  validates :price, numericality: {greater_than: 0}
  validates :price, numericality: {less_than: 10000}
  validates :description, presence: true
  validates :description, length: {maximum: 500}
  validates :description, length: {minimum: 20}
  validates :inventory, numericality: {greater_than: 0}

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
