class Show < ActiveRecord::
  
  def self.highest_rating
    self.maximum("rating")
  end
  
  
  
end