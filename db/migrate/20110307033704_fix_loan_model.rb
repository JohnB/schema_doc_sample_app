class FixLoanModel < ActiveRecord::Migration
  def self.up
    remove_column :loans, :child_id
    add_column :loans, :owner_id, :integer
    add_column :loans, :borrower_id, :integer
  end

  def self.down
    remove_column :loans, :owner_id
    remove_column :loans, :borrower_id
    add_column :loans, :child_id, :integer
  end
end
