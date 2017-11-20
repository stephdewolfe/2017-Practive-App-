class Dog < ApplicationRecord
  belongs_to :vet_id
  belongs_to :breed
end

# == Schema Information
#
# Table name: dogs
#
#  id                    :integer          not null, primary key
#  name                  :string
#  vet_id_id             :integer
#  breed_id              :integer
#  weight                :integer
#  DOB                   :date
#  currently_in_daycare? :boolean
#  created_at            :datetime         not null
#  updated_at            :datetime         not null
#
# Indexes
#
#  index_dogs_on_breed_id   (breed_id)
#  index_dogs_on_vet_id_id  (vet_id_id)
#
