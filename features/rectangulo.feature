Feature: Area de un rectangulo
	Como usuario del sistema figuras
	deseo realizar obtener el area del rectangulo
	para obtener el resultado preciso


	Scenario: Base de 3 y altura de 10
		Dado que la base y altura del rectangulo es "3" y "10"
		cuando realizo la operación
		entonces obtengo el area "30"

	Scenario: Base de 6 y altura de 6
		Dado que la base y altura del rectangulo es "6" y "6"
		cuando realizo la operación
		entonces obtengo el area "36"

	Scenario: Base de 8 y altura de 2
		Dado que la base y altura del rectangulo es "8" y "2"
		cuando realizo la operación
		entonces obtengo el area "16"