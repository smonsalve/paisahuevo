class Customer < ActiveRecord::Base
    belongs_to :place
  def place_name
    place.try(:name)
  end
  
  def place_name=(name)
    self.place = Place.find_or_create_by_name(name) if name.present?
  end
end
