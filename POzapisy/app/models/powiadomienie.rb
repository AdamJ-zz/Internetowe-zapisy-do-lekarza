class Powiadomienie < ActiveRecord::Base
  belongs_to :wyjatek_pracy
  belongs_to :prac_rej
  belongs_to :rejestracja
end
