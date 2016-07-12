class CreatePerson < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :first_name
      t.string :last_name
      t.string :nick_name
      t.integer :age
      t.string :email
      t.string :phone
      t.datetime :friends_since
    end
  end
end
