class Translation < ActiveRecord::Base
  belongs_to :line
  belongs_to :language

  attr_accessible :text

  def masked_text
    words = text.gsub /(\w{1,2})\w*/, '\1'
  end
end
