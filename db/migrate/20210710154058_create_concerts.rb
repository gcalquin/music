class CreateConcerts < ActiveRecord::Migration[5.2]
  def change
    create_table :concerts do |t|
      t.string :band
      t.date :date
      t.integer :assitant
      t.time :duration

      t.timestamps
    end
  end
end
