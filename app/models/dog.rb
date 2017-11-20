class Dog < ApplicationRecord
  belongs_to :vet
  belongs_to :breed

  has_many :custodies
  has_many :owners, through: :custodies
end

# == Schema Information
#
# Table name: dogs
#
#  id         :integer          not null, primary key
#  name       :string
#  vet_id     :integer
#  breed_id   :integer
#  weight     :integer
#  dob        :date
#  in_daycare :boolean
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
# Indexes
#
#  index_dogs_on_breed_id  (breed_id)
#  index_dogs_on_vet_id    (vet_id)
#
