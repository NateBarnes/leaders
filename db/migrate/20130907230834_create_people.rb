class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :first_name
      t.string :last_name
      t.date :brith_date
      t.string :email

      t.timestamps
    end
  end
end
