class AddFieldsToTasks < ActiveRecord::Migration
  def change
    change_table :tasks do |t|
      t.string :first_name
      t.string :last_name
      t.string :phone
      t.string :email
    end
  end
end
