class LekarzeController < ApplicationController
  def wyjatek
    @godziny = ['0', '1', '2', '3', '5', '6', '7', '8', '9', '10', '11', '12', '13', '14', '15', '16', '17', '18', '19', '20', '21', '22', '23']
    @minuty = ['0', '5', '10', '15', '20', '25', '30', '35', '40', '45', '50', '55']
  end
  def dodajwyjatek
    jest = true;
    if (params[:typ] == 'NIE')
      jest = false;
    end
    czasod = [params[:odGodz], params[:odMin], '00'].join(':')
    czasdo = [params[:doGodz], params[:doMin], '00'].join(':')
    day = params[:data]['(1i)']
    month = params[:data]['(2i)']
    year = params[:data]['(3i)']
    dats = [day, month, year].join('/')
    @wyjatek = WyjatekPracy.create(:jestLekarz => jest, :data => dats, :odGodz => czasod, :doGodz => czasdo);
  end
end
