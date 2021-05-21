class CreateShifts < ActiveRecord::Migration[6.0]
  def change
    create_table :shifts do |t|
      t.references :poll, null: false, foreign_key: true
      t.date :date
      t.time :start
      t.time :end
      t.integer :max_participants
      t.integer :min_participants
      t.string :slug

      t.timestamps
    end
  end
end
