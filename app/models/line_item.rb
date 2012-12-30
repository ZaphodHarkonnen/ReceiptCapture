class LineItem < ActiveRecord::Base
  attr_accessible :name, :price, :receipt_id
end
