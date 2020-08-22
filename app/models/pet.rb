class Pet < ApplicationRecord
  SPECIES = %w(dog cat rabbit snake turtle fish bird kangaroo)

  validates :name, presence: true
  validates :species, inclusion: { in: SPECIES }


end
