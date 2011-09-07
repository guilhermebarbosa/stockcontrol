class CreatePayments < ActiveRecord::Migration
  def self.up
    create_table :payments do |t|
      t.string :bank
      t.string :agency
      t.string :current_account
      t.string :title
      t.float :price
      t.date :expiration_date
      t.date :payment_date
      t.string :status

      t.timestamps
    end
  end

  def self.down
    drop_table :payments
  end
end
