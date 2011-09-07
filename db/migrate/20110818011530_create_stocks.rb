class CreateStocks < ActiveRecord::Migration
  def self.up
    create_table :stocks do |t|
      t.string :license_plate
      t.string :license_name
      t.string :name
      t.integer :qtd
      t.float :price_unit
      t.string :complement
      t.text :observation
      t.date :date
      t.string :status

      t.timestamps
    end
  end

  def self.down
    drop_table :stocks
  end
end
