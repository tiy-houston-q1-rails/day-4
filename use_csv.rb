require 'csv'

deliveries = []

CSV.foreach("./logs.csv",  headers: true) do |row|
  deliveries << row.to_hash
end

p deliveries
