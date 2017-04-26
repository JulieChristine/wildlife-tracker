require 'rails_helper'

  describe Sighting do
    it { should validate_presence_of :location }
  end

  describe Sighting do
    it { should validate_presence_of :date }
  end

  describe Sighting do
    it { should validate_presence_of :longitude }
  end

  describe Sighting do
    it { should validate_presence_of :latitude }
  end
