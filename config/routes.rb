Rails.application.routes.draw do
  get "/all_products", controller: "products", action: "all_products_method"

  get "/mother_night", controller: "products", action: "mother_night_method"

  get "/slaughterhouse_five", controller: "products", action: "slaughterhousefive_method"

  # query parameter
  get "/products", controller: "products", action: "query_params_method"

  # url segment parameter
  get "/products/:wildcard", controller: "products", action: "url_segment_params_method"
end
