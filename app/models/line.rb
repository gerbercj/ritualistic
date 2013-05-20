class Line < ActiveRecord::Base
  belongs_to :script
  belongs_to :actor
  has_many :translations

  attr_accessible :index
end
