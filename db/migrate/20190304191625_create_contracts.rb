class CreateContracts < ActiveRecord::Migration[5.2]
  def change
    create_table :contracts do |t|
      t.integer :creator_id
      t.integer :doer_id
      t.boolean :complete

      t.timestamps
    end
  end
end
