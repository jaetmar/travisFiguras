Feature: Area de un cuadrado
	Como usuario del sistema figuras
	deseo realizar obtener el area del cuadrado
	para obtener el resultado preciso

	Scenario: Lado de longitud 3
		Dado que el lado del cuadrado "3"
		cuando realizo la operación
		entonces obtengo el area "9"

	Scenario: Lado de longitud 5
		Dado que el lado del cuadrado "5"
		cuando realizo la operación
		entonces obtengo el area "25"

	Scenario: Lado de longitud 10
		Dado que el lado del cuadrado "10"
		cuando realizo la operación
		entonces obtengo el area "100"