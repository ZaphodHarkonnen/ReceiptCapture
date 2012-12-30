class CreateLineItems < ActiveRecord::Migration
  def change
    create_table :line_items do |t|
      t.integer :receipt_id
      t.string :name
      t.decimal :price

      t.timestamps
    end
  end
end
