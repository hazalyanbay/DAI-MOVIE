class CreateStars < ActiveRecord::Migration[6.1]
  def change
    create_table :stars do |t|
      t.string :name
      t.string :sur_name
      t.integer :user_id

      t.timestamps
    end
  end
end
