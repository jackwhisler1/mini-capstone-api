Rails.application.routes.draw do
  get "/products" => "products#index"
  post "/products" => "products#create"
  get "/products/:id" => "products#show"
  patch "/products/:id" => "products#update"
  delete "/products/:id" => "products#destroy"


  # # query parameter
  # get "/products", controller: "products", action: "query_params_method"

  # # url segment parameter
  # get "/products/:wildcard", controller: "products", action: "url_segment_params_method"
end
