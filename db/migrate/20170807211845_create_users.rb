class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :password_digest
      t.string :name
      t.string :first_name
      t.string :last_name
      t.datetime :birthday
      t.string :profile
      t.string :email
      t.string :locale
      t.string :kind
      t.string :picture

      t.timestamps
    end
  end
end
