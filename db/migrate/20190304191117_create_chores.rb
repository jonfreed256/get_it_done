class CreateChores < ActiveRecord::Migration[5.2]
  def change
    create_table :chores do |t|
      t.string :title
      t.string :category
      t.string :location
      t.float :duration
      t.float :pay

      t.timestamps
    end
  end
end
