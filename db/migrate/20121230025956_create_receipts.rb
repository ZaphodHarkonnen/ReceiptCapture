class CreateReceipts < ActiveRecord::Migration
  def change
    create_table :receipts do |t|
      t.string :company
      t.decimal :total

      t.timestamps
    end
  end
end
