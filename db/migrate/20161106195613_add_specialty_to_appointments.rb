class AddSpecialtyToAppointments < ActiveRecord::Migration[5.0]
  def change
    add_column :appointments, :specialty, :string
  end
end
