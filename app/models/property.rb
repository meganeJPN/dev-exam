class Property < ApplicationRecord
  has_many :property_stations, dependent: :destroy
  has_many :places, through: :work_places
  accepts_nested_attributes_for :property_stations, allow_destroy: true
end
