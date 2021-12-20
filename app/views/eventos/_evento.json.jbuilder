json.extract! evento, :id, :title, :date, :status, :description, :contratante, :created_at, :updated_at
json.url evento_url(evento, format: :json)
