class CreateWines < ActiveRecord::Migration[5.2]
  def change
    create_table :wines do |t|
      t.string :name
      t.string :type
      t.string :origin
      t.integer :year
      t.integer :price

      t.timestamps
    end
  end
end
