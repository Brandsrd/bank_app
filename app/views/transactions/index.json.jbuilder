json.array!(@transactions) do |transaction|
  json.extract! transaction, :id, :amount, :sender_id, :receiver_id
  json.url transaction_url(transaction, format: :json)
end
