class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.string :name
      t.string :description
      t.date :startdate
      t.references :place, foreign_key: true

      t.timestamps
    end
  end
end
