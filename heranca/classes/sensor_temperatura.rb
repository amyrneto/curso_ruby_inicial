
class SensorTemperatura < Sensor
    def coletar_dados
        puts "Coletando medidas de temperatura."
        super
        puts "Convertendo dados para aplicações de temperatura."
    end
end