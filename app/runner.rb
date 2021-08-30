require "http"
system "clear"
response = HTTP.get("http://127.0.0.1:3000/products/1")
p response.parse(:json)

product = HTTP.patch("http://127.0.0.1:3000/products/1", :params => {:price => 14})
p response.parse(:json)

delete = HTTP.delete("")



