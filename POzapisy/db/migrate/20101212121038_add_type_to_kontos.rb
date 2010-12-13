class AddTypeToKontos < ActiveRecord::Migration
  def self.up
    add_column :kontos, :Type, :string
  end

  def self.down
    remove_column :kontos, :Type
  end
end
