json.extract! contact, :id, :name, :phone_no, :address, :email, :created_at, :updated_at
json.url contact_url(contact, format: :json)
