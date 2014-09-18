class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :code_id
      t.float :price
      t.string :name

      t.timestamps
    end
  end
end
