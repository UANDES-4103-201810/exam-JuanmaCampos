json.extract! order, :id, :customer_id, :delivery_id, :pizza_id, :created_at, :updated_at
json.url order_url(order, format: :json)
