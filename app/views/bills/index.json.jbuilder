json.array!(@bills) do |bill|
  json.extract! bill, :id, :bill_id, : item_id, : number
  json.url bill_url(bill, format: :json)
end
