class CreateTransactions < ActiveRecord::Migration[5.1]
  def change
    create_table :transactions do |t|
      t.references :user, foreign_key: true
      t.references :ticket, foreign_key: true
      t.date :datebought
      t.boolean :paid

      t.timestamps
    end
  end
end
