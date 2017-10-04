Feature: Area de un circulo
	Como usuario del sistema figuras
	deseo realizar obtener el area del circulo
	para obtener el resultado preciso


	Scenario: Radio de 7
		Dado que el radio del circulo es "7"
		cuando realizo la operación
		entonces obtengo el area "153.9384"

	Scenario: Radio de 10
		Dado que el radio del circulo es "10"
		cuando realizo la operación
		entonces obtengo el area "314.16"

	Scenario: Radio de 16
		Dado que el radio del circulo es "16"
		cuando realizo la operación
		entonces obtengo el area "804.2496"