json.extract! dog, :id, :name, :vet_id, :breed_id, :weight, :dob, :in_daycare, :created_at, :updated_at
json.url dog_url(dog, format: :json)
