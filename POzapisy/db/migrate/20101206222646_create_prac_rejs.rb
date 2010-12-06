class CreatePracRejs < ActiveRecord::Migration
  def self.up
    create_table :prac_rejs do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :prac_rejs
  end
end
