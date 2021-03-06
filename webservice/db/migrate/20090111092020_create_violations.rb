class CreateViolations < ActiveRecord::Migration
  def self.up
    create_table :violations do |t|
      t.string :dateOfViolation
      t.string :offense
      t.string :memoDetail

      t.timestamps
    end
  end

  def self.down
    drop_table :violations
  end
end
