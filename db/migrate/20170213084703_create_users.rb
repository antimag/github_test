class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :fname
      t.string :lname
      t.date :bdate
      t.string :email
      t.string :password

      t.timestamps
    end
  end
end
