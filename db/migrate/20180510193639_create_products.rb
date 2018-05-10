class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.integer :cost_cents, null: false, default: 0

      t.timestamps
    end
  end
end
