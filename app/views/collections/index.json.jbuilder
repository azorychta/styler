json.array!(@collections) do |collection|
  json.extract! collection, :id, :name, :price
  json.url collection_url(collection, format: :json)
end
