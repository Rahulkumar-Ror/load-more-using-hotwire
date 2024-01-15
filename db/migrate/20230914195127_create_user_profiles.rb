class CreateUserProfiles < ActiveRecord::Migration[7.0]
  def change
    create_table :user_profiles do |t|
      t.string :name
      t.integer :age
      t.string :phone_number
      t.string :city
      t.text :address

      t.timestamps
    end
  end
end
