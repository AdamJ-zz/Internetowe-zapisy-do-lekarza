class PracRej < Konto
  has_many :powiadomienie
  has_many :rejestracja
  has_many :wyjatek_pracy
end
