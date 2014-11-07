class AddBillComment < ActiveRecord::Migration
  def self.up
    add_column :bills, :comment, :string
  end

  def self.down
    #rename back if you need or do something else or do nothing
  end
end
