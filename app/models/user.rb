class User < ApplicationRecord
  # Direct associations

  # Indirect associations

  # Validations

  validates :integer1, :uniqueness => { :scope => [last_name, integer3], :allow_blank => true, :case_sensitive => true }

  validates :last_name, :presence => true

  validates :name, :presence => { :message => "should be present" }

end
