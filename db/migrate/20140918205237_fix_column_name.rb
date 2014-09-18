class FixColumnName < ActiveRecord::Migration
  def self.up
    rename_column :bills, :bill_id, :bill_table_id
  end

  def self.down
    #rename back if you need or do something else or do nothing
  end
end
