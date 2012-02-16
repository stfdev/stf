class AddFieldsToUsers < ActiveRecord::Migration
  def change
    change_table :users do |t|
      t.string :birthday
      t.string :address
      t.string :city
      t.string :state
      t.string :zip
    end
  end
end
