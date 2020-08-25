class Property < ApplicationRecord
  has_many :stations, dependent: :destroy
  accepts_nested_attributes_for :stations, allow_destroy: true
  validates :name, presence: true
  validates :value, presence: true
  validates :address, presence: true
  validates :years, presence: true
  validates :remarks, presence: true
end