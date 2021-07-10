class CreateGroups < ActiveRecord::Migration[5.2]
  def change
    create_table :groups do |t|
      t.string :name
      t.datetime :debut
      t.string :type
      t.integer :members

      t.timestamps
    end
  end
end
