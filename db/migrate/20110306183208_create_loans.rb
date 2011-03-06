class CreateLoans < ActiveRecord::Migration
  def self.up
    create_table :loans do |t|
      t.integer :toy_id
      t.integer :child_id
      t.datetime :loaned_at
      t.datetime :expected_back_at

      t.timestamps
    end
  end

  def self.down
    drop_table :loans
  end
end
