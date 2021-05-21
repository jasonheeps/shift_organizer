class CreatePolls < ActiveRecord::Migration[6.0]
  def change
    create_table :polls do |t|
      t.boolean :active
      t.datetime :deadline

      t.timestamps
    end
  end
end
