class Item < ActiveRecord::Base
  validates_uniqueness_of :code_id, :message => "your code is excit"
  validates_presence_of :name
  validates_presence_of :price
end
