class BillTable < ActiveRecord::Base
  has_many :bills, dependent: :destroy
end
