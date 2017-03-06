class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string :name
      t.text :info
      t.string :location
      t.datetime :datetime

      t.timestamps
    end
  end
end
