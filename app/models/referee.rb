class Referee < ActiveRecord::Base
  has_many :emails
  has_many :phones

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
