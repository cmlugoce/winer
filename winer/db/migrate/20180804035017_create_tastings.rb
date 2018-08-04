class CreateTastings < ActiveRecord::Migration[5.2]
  def change
    create_table :tastings do |t|
      t.string :appearance
      t.string :taste
      t.string :aroma
      t.string :finish
      t.string :body
      t.integer :user_id
      t.integer :wine_id

      t.timestamps
    end
  end
end
