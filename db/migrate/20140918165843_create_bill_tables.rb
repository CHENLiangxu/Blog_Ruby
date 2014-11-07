class CreateBillTables < ActiveRecord::Migration
  def change
    create_table :bill_tables do |t|
      t.float :total_price
      t.timestamps
    end
  end
end
