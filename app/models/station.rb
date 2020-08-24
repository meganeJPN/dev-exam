class Station < ApplicationRecord
  has_many :property_stations, dependent: :destroy
  has_many :properties, through: :work_places
end
