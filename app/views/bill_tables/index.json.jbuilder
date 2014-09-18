json.array!(@bill_tables) do |bill_table|
  json.extract! bill_table, :id, :total_price
  json.url bill_table_url(bill_table, format: :json)
end
