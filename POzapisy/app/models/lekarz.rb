class Lekarz < Konto
  has_many :wyjatek_pracy
  has_many :rejestracja
end
