# Supplier.create(
#   name: "American Books",
#   email:"americanbooks@books.com",
#   phone_number: "899-340-2348"
# )
# Supplier.create(
#   name: "Wholesale Books",
#   email:"wesellbooks@wholesale.com",
#   phone_number: "900-290-2668"
# )

# Product.create(name: "Testing book", price: 9, image_url: "", description: "A great book for testing")

product = Product.find(1)
product.supplier_id = 1
product.save

product = Product.find(2)
product.supplier_id = 1
product.save

product = Product.find(3)
product.supplier_id = 2
product.save

product = Product.find(4)
product.supplier_id = 2
product.save

product = Product.find(6)
product.supplier_id = 1
product.save
