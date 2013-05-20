class Language < ActiveRecord::Base
  has_many :translations
  attr_accessible :name
end
