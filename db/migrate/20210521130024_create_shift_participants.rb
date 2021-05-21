class CreateShiftParticipants < ActiveRecord::Migration[6.0]
  def change
    create_table :shift_participants do |t|
      t.references :shift, null: false, foreign_key: true
      t.references :participant, null: false, foreign_key: true

      t.timestamps
    end
  end
end
