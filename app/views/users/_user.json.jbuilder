json.extract! user, :id, :name, :phone, :email, :status, :created_at, :updated_at, :pallete
json.url user_url(user, format: :json)
