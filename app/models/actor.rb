class Actor < ActiveRecord::Base
  has_many :lines

  attr_accessible :name
end
