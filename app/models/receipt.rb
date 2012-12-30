class Receipt < ActiveRecord::Base
  attr_accessible :company, :total
  has_many :line_items
  accepts_nested_attributes_for :line_items
end
