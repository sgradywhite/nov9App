class CreateAppointments < ActiveRecord::Migration[5.0]
  def change
        
 
 
        create_table :appointments do |t|
          t.belongs_to :users, index: true
          t.datetime :date
          t.string :firstname
          t.string :lastname
          
          
          t.timestamps
        end
  end
end
