class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :external_link
      t.string :authors
      t.string :publisher
      t.string :description
      t.integer :pages
      t.string :language

      t.timestamps
    end
  end
end
