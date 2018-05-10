class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.belongs_to :customer, foreign_key: true
      t.integer :total_cents, null: false, default: 0

      t.timestamps
    end
  end
end
