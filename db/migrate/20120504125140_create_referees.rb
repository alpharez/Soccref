class CreateReferees < ActiveRecord::Migration
  def change
    create_table :referees do |t|
      t.string :firstname
      t.string :lastname
      t.string :city
      t.string :state
      t.string :zip
      t.string :cell
      t.integer :crating
      t.integer :lrating

      t.timestamps
    end
  end
end
