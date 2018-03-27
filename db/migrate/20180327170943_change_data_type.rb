class ChangeDataType < ActiveRecord::Migration[5.1]
  def self.up
	change_table :transactions do |t|
		t.change :datebought, :timestamp
	end
  end
  def self.down
	change_table :transactions do |t|
		t.change :datebought, :date
	end
  end
end
