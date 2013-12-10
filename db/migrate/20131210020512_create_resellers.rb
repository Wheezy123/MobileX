class CreateResellers < ActiveRecord::Migration
  def change
    create_table :resellers do |t|
      t.string :name
      t.string :company
      t.string :email
      t.string :phone_number
      t.integer :number_of_apps
      t.string :type_of_business
      t.text :client_info
      t.string :location

      t.timestamps
    end
  end
end
