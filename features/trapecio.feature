Feature: Area de un trapecio
	Como usuario del sistema figuras
	deseo realizar obtener el area del trapecio
	para obtener el resultado preciso


	Scenario: Base menor (bme) es 7, base mayor (bma) es 14 y altura (h) es 5
		Dado que la bme, bma y h del trapecio es "7", "14" y "5"
		cuando realizo la operación
		entonces obtengo el area "52"

	Scenario: Base menor (bme) es 10, base mayor (bma) es 100 y altura (h) es 2
		Dado que la bme, bma y h del trapecio es "10", "100" y "2"
		cuando realizo la operación
		entonces obtengo el area "110"

	Scenario: Base menor (bme) es 1, base mayor (bma) es 2 y altura (h) es 1000
		Dado que la bme, bma y h del trapecio es "1", "2" y "1000"
		cuando realizo la operación
		entonces obtengo el area "1500"