json.extract! contact, :id, :contactType, :contactBody, :created_at, :updated_at
json.url contact_url(contact, format: :json)
