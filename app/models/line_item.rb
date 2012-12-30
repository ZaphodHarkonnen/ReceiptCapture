class LineItem < ActiveRecord::Base
  attr_accessible :name, :price, :receipt_id
  belongs_to :receipt
end
