class CreateKontos < ActiveRecord::Migration
  def self.up
    create_table :kontos do |t|
      t.string :imie
      t.string :nazwisko
      t.string :haslo
      t.string :login

      t.timestamps
    end
  end

  def self.down
    drop_table :kontos
  end
end
