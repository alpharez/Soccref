class Referee < ActiveRecord::Base
  has_many :emails
  has_many :phones
  has_many :referee_assignments
  has_many :users, :through => :referee_assignments

  default_scope :order => 'referees.city'

  def name
    firstname + " " + lastname
  end

  def location
    city + " " + state + " " + zip
  end
  
  def ratings
    "Center rating: " + crating.to_s + ", Line rating: " + lrating.to_s
  end

end
