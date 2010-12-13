class CreateLekarzs < ActiveRecord::Migration
  def self.up
    create_table :lekarzs do |t|
      t.integer :srCzas
      t.string :specjalizacje

      t.timestamps
    end
  end

  def self.down
    drop_table :lekarzs
  end
end
