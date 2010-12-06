class WyjatekPracy < ActiveRecord::Base
  has_one :powiadomienie
  belongs_to :prac_rej
  belongs_to :lekarz
end
