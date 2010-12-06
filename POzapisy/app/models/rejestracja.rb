class Rejestracja < ActiveRecord::Base
  belongs_to :prac_rej
  belongs_to :lekarz
  has_may :powiadomienie
end
