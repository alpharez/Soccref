class Email < ActiveRecord::Base
  belongs_to :referee

  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i

  validates :address, :presence => true, :format => { :with => VALID_EMAIL_REGEX }
end
