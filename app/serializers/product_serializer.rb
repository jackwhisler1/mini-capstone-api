class ProductSerializer < ActiveModel::Serializer
  attributes :name, :id, :price, :description, :is_discounted?, :tax, :total, :supplier_id, :supplier, :images
end
