class Sighting < ActiveRecord::Base
  belongs_to :animal

  validates :location, :presence => true
  validates :date, :presence => true
  validates :longitude, :presence => true
  validates :latitude, :presence => true
end
