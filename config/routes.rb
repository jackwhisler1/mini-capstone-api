Rails.application.routes.draw do
  get "/all_products", controller: "products", action: "all_products_method"
end
