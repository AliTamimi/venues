json.extract! venue, :id, :description, :vType, :vSize, :num, :location, :created_at, :updated_at
json.url venue_url(venue, format: :json)
