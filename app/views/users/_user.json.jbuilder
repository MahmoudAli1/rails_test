json.extract! user, :id, :name, :email, :mobile_number, :gender, :cv, :password, :created_at, :updated_at
json.url user_url(user, format: :json)
