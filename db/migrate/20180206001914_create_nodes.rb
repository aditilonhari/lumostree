class CreateNodes < ActiveRecord::Migration[5.1]
  def change
    create_table :nodes do |t|
      t.string :name
      t.string :ancestry

      t.timestamps
    end
    add_index :nodes, :ancestry
  end
end
