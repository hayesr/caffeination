json.extract! order, :id, :customer_id, :total_cents, :created_at, :updated_at
json.url order_url(order, format: :json)
