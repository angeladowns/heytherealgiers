json.extract! listing, :id, :name, :address, :phone_number, :description, :created_at, :updated_at
json.url listing_url(listing, format: :json)
