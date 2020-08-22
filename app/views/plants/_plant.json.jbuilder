json.extract! plant, :id, :name, :temperature, :humidity, :created_at, :updated_at
json.url plant_url(plant, format: :json)
