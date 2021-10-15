

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

# CartedProduct.create([
#   { product_id: 1, user_id: 1, quantity: 1, status: "ordered", order_id: nil },
#   { product_id: 2, user_id: 1, quantity: 1, status: "removed", order_id: nil },
#   { product_id: 3, user_id: 1, quantity: 2, status: "carted", order_id: nil },
#   { product_id: 4, user_id: 2, quantity: 1, status: "removed", order_id: nil},
#   { product_id: 6, user_id: 2, quantity: 3, status: "carted", order_id:  nil},
#   { product_id: 1, user_id: 2, quantity: 1, status: "carted", order_id: nil } 
# ])

# Order.create([
#   { user_id: 1 },
#   { user_id: 2 }
# ])

# Category.create([
#   {name: "Science Fiction"},
#   {name: "Nonfiction"},
#   {name: "Fantasy"},  
#   {name: "Realistic Fiction"},
#   {name: "Fiction"},
#   {name: "Humor"},
#   {name: "Biography"}
# ])

# ProductCategory.create(
#   [
#     { product_id: 1, category_id: 1},
#     { product_id: 1, category_id: 5},
#     { product_id: 1, category_id: 6},
#     { product_id: 1, category_id: 7},
#     { product_id: 2, category_id: 2},
#     { product_id: 2, category_id: 1},
#     { product_id: 2, category_id: 7},
#     { product_id: 2, category_id: 6},
#     { product_id: 3, category_id: 1},
#     { product_id: 3, category_id: 2},
#     { product_id: 3, category_id: 7},
#     { product_id: 3, category_id: 6},
#     { product_id: 4, category_id: 1},
#     { product_id: 4, category_id: 2},
#     { product_id: 4, category_id: 6},
#     { product_id: 4, category_id: 7},
#     { product_id: 6, category_id: 1},
#     { product_id: 6, category_id: 5},
#     { product_id: 6, category_id: 7},
#     { product_id: 6, category_id: 8}
#   ]
# )

# Product.create(name: "Testing book", price: 9, image_url: "", description: "A great book for testing")

# product = Product.find(1)
# product.supplier_id = 1
# product.save

# product = Product.find(2)
# product.supplier_id = 1
# product.save

# product = Product.find(3)
# product.supplier_id = 2
# product.save

# product = Product.find(4)
# product.supplier_id = 2
# product.save

# product = Product.find(6)
# product.supplier_id = 1
# product.save

# image = Image.find(1)
# image.product_id = 1
# image.save

# image = Image.find(2)
# image.product_id = 1
# image.save

# image = Image.find(3)
# image.product_id = 2
# image.save

# image = Image.find(4)
# image.product_id = 2
# image.save

# image = Image.find(5)
# image.product_id = 3
# image.save

# image = Image.find(6)
# image.product_id = 3
# image.save

# image = Image.find(7)
# image.product_id = 4
# image.save

# image = Image.find(8)
# image.product_id = 4
# image.save

# image = Image.find(9)
# image.product_id = 6
# image.save

# image = Image.find(10)
# image.product_id = 6
# image.save



# Image.create(
#   url: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fwww.lwcurrey.com%2Fpictures%2Fmedium%2F141506.jpg%3Fv%3D1420217322&f=1&nofb=1"
# )

# Image.create(
#   url: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fimages-na.ssl-images-amazon.com%2Fimages%2FI%2F51nIRVu4N7L._SY445_QL70_.jpg&f=1&nofb=1")

# Image.create(
#   url: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fwww.readersdigest.co.uk%2Fmedia%2FSlaughterhouse-Five-2.jpg&f=1&nofb=1"
# )
# Image.create(
#   url: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fwilcfry.com%2Freviews%2Fbooks%2Fvonnegut-kurt%2Fslaughterhouse-five%2Fbook.jpg&f=1&nofb=1"
# )
# Image.create(
#   url: "https://external-content.duckduckgo.com/iu/?u=http%3A%2F%2Fwp.production.patheos.com%2Fblogs%2Fkateohare%2Ffiles%2F2015%2F11%2FCats-Cradle-Kurt-Vonnegut-001.jpg&f=1&nofb=1"
# )
# Image.create(
#   url: "https://external-content.duckduckgo.com/iu/?u=http%3A%2F%2Fmedia.npr.org%2Fassets%2Fbakertaylor%2Fcovers%2Fc%2Fcats-cradle%2F9780385333481_custom-cf3aaad60d54e50084607ad98b26778dd9e71a68-s6-c30.jpg&f=1&nofb=1"
# )
# Image.create(
#   url: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fpictures.abebooks.com%2FLELIVRE%2Fmd%2Fmd11989549328.jpg&f=1&nofb=1"
# )
# Image.create(
#   url: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fcovers.openlibrary.org%2Fb%2Fid%2F6562788-M.jpg&f=1&nofb=1"
# )
# Image.create(
#   url: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fwww.dpspbs.com%2Fpictures%2Fmedium%2F000465_1.jpg&f=1&nofb=1"
# )
# Image.create(
#   url: "https://external-content.duckduckgo.com/iu/?u=http%3A%2F%2Fecx.images-amazon.com%2Fimages%2FI%2F41COKf-gqfL._SY344_PJlook-inside-v2%2CTopRight%2C1%2C0_SH20_BO1%2C204%2C203%2C200_.jpg&f=1&nofb=1"
# )
