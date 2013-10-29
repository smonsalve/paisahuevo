class Invoice < ActiveRecord::Base
  belongs_to :customer
  belongs_to :place
  
  def customer_name
    customer.try(:name)
  end
  
  def customer_name=(name)
    self.customer = Customer.find_or_create_by_name(name) if name.present?
  end
  
  def place_name
    place.try(:name)
  end
  
  def place_name=(name)
    self.place = Place.find_or_create_by_name(name) if name.present?
  end
end
