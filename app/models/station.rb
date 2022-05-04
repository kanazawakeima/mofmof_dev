class Station < ApplicationRecord
  validates :route, presence: true
  validates :station_name, presence: true
  validates :time, presence: true

  belongs_to :property, inverse_of: :stations
end
