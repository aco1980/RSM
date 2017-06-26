class InicioController < ApplicationController
  def index


    @fecha_anio = Time.now.year
    @fecha_mes = Time.now.mon
    @fecha_dia = Time.now.day
  end



end
