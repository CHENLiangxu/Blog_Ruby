json.array!(@items) do |item|
  json.extract! item, :id, :code_id, : price, : name
  json.url item_url(item, format: :json)
end
