class CreateAuthors < ActiveRecord::Migration[6.0]
  def change
    create_table :authors do |t|
      t.string :first_name
      t.string :last_name
      t.string :homepage

      t.timestamps
    end
  end
  def name
    create_table :authors do |t|
      t.string :first_name
      t.string :last_name
    end
  end
end
