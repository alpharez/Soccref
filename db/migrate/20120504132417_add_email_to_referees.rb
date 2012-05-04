class AddEmailToReferees < ActiveRecord::Migration
  def change
    add_column :referees, :email, :string

  end
end
