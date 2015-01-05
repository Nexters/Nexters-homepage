json.array!(@products) do |product|
  json.extract! product, :id, :Date, :Category, :Description
  json.url product_url(product, format: :json)
end
