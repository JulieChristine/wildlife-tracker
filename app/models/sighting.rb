class Sighting < ActiveRecord::Base
  validates :location, :presence => true
  validates :date, :presence => true
  validates :longitude, :presence => true
  validates :latitude, :presence => true
end
