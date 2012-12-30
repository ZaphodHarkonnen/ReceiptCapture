class Receipt < ActiveRecord::Base
  attr_accessible :company, :total
  has_many :line_items
end
