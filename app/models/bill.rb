class Bill < ActiveRecord::Base
  belongs_to :bill_table
  validates_presence_of :item_id
  validates_presence_of :number
end
