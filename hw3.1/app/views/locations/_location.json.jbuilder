json.extract! location, :id, :address, :phone, :zip, :physician_id, :created_at, :updated_at
json.url location_url(location, format: :json)
