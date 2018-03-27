class ChangeDataTypeForStartdate < ActiveRecord::Migration[5.1]
  def self.up
	change_table :events do |t|
		t.change :startdate, :timestamp
	end
  end
  def self.down
	change_table :events do |t|
		t.change :startdate, :date
	end
  end	
end
