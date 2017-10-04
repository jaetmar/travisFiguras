
class Figuras(object):

	def __init__(self):
		self.resultado = 0
	
	def obtener_area(self):
		return self.resultado

	def obtener_area_cuadrado(self, medida_lado):
		self.resultado = medida_lado * medida_lado

	def obtener_area_rectangulo(self, base, altura):
		self.resultado = base * altura

	def obtener_area_circulo(self, radio):
		self.resultado = 3.1416 * radio ** 2

	def obtener_area_trapecio(self, base_menor, base_mayor, altura):
		self.resultado = (base_mayor + base_menor) * altura / 2

