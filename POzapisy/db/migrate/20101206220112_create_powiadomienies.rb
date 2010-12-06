class CreatePowiadomienies < ActiveRecord::Migration
  def self.up
    create_table :powiadomienies do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :powiadomienies
  end
end
