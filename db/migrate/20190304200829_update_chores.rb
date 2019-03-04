class UpdateChores < ActiveRecord::Migration[5.2]
  def change
    drop_table :contracts
    add_column :chores , :creator_id , :integer
    add_column :chores , :doer_id, :integer
    add_column :chores , :complete , :boolean
  end
end
