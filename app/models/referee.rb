class Referee < ActiveRecord::Base
  has_many :emails
  has_many :phones

  def name
    firstname + " " + lastname
  end

  def location
    city + " " + state + " " + zip
  end

end
