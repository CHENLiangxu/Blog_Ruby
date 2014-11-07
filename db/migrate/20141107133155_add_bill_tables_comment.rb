class AddBillTablesComment < ActiveRecord::Migration
  def self.up
    add_column :bill_tables, :comment, :string
  end

  def self.down
    #rename back if you need or do something else or do nothing
  end
end
