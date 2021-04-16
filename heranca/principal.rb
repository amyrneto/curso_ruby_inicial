require "./classes/sensor"
require "./classes/sensor_temperatura"

sensor = SensorTemperatura.new
sensor.instalar
sensor.iniciar
sensor.coletar_dados