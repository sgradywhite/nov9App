class AddSpecialtyToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :specialty, :string
  end
end
