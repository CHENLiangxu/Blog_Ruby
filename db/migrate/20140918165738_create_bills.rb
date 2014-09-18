class CreateBills < ActiveRecord::Migration
  def change
    create_table :bills do |t|
      t.integer :bill_id
      t.string :item_id
      t.integer :number

      t.timestamps
    end
  end
end
