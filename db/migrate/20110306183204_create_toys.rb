class CreateToys < ActiveRecord::Migration
  def self.up
    create_table :toys do |t|
      t.integer :child_id
      t.string :name

      t.timestamps
    end
  end

  def self.down
    drop_table :toys
  end
end
