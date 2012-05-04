class AddRefereeIdToEmail < ActiveRecord::Migration
  def change
    add_column :emails, :referee_id, :integer

  end
end
