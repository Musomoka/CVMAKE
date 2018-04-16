json.extract! profile, :id, :firstname, :surname, :gender, :created_at, :updated_at
json.url profile_url(profile, format: :json)
