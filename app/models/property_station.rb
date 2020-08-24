class PropertyStation < ApplicationRecord
  belongs_to :properties
  belongs_to :stations
end
