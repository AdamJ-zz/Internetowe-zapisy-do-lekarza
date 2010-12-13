# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)
Lekarz.create(:imie => 'Jan', :nazwisko => 'Kowalski', :haslo =>'xyz', :login => 'jkowalski', :type => 'Lekarz')
#Leakrz.create(:srCzas => 30, :specjalizacje => 'onkologia')
PracRej.create(:imie => 'Anna', :nazwisko => 'Grodkowska', :haslo =>'xyz', :login => 'agrotkowska')